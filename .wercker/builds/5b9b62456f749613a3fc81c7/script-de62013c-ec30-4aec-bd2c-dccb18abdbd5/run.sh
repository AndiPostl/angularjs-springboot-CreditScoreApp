set -e
sed "s|@@NAMESPACE@@|${WERCKER_APPLICATION_OWNER_NAME}|g" -i $WERCKER_ROOT/src/main/webapp/WEB-INF/views/CreditScore.jsp