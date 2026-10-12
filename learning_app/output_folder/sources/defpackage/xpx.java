package defpackage;

import com.sporty.android.core.model.patron.DocumentAuditStatus;
import com.sporty.android.core.model.service.CountryCodeName;
import kotlin.collections.CollectionsKt;
import kotlin.collections.b;

/* JADX INFO: loaded from: classes6.dex */
public final class xpx {

    public static final /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[CountryCodeName.values().length];
            try {
                iArr[CountryCodeName.GHANA.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[CountryCodeName.UGANDA.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[CountryCodeName.NIGERIA.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            a = iArr;
        }
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0025  */
    /* JADX WARN: Code duplicated, block: B:35:0x005d  */
    /* JADX WARN: Code duplicated, block: B:51:0x0088  */
    public static spx a(CountryCodeName countryCodeName, Integer num, Integer num2, bk00 bk00Var) {
        boolean z;
        if (countryCodeName == CountryCodeName.GHANA) {
            int value = DocumentAuditStatus.SUBMITTED.getValue();
            if (num2 == null || num2.intValue() != value) {
                int value2 = DocumentAuditStatus.APPROVED.getValue();
                if (num2 == null || num2.intValue() != value2) {
                    z = false;
                }
            }
            z = true;
        } else {
            z = false;
        }
        int[] iArr = a.a;
        int i = iArr[countryCodeName.ordinal()];
        spx spxVar = spx.b.a;
        spx.e eVar = spx.e.a;
        spx.c cVar = spx.c.a;
        if (i == 1 || i == 2 ? num != null && num.intValue() == 300 : i == 3 && num != null && num.intValue() == 360) {
            if ((bk00Var instanceof dk00.b) || (bk00Var instanceof zk00.a)) {
                int i2 = iArr[countryCodeName.ordinal()];
                if (i2 == 1 || i2 == 2) {
                    spxVar = eVar;
                } else if (i2 != 3) {
                    spxVar = cVar;
                }
            } else {
                spxVar = cVar;
            }
            if (!z || !spxVar.equals(eVar)) {
                return spxVar;
            }
        } else {
            int i3 = iArr[countryCodeName.ordinal()];
            if (i3 == 1 || i3 == 2) {
                if ((num != null && num.intValue() == 325) || ((num != null && num.intValue() == 310) || ((num != null && num.intValue() == 370) || (num != null && num.intValue() == 330)))) {
                    spxVar = eVar;
                } else {
                    spxVar = cVar;
                }
            } else if (i3 != 3) {
                spxVar = cVar;
            } else if ((num == null || num.intValue() != 300) && ((num == null || num.intValue() != 320) && ((num == null || num.intValue() != 305) && (num == null || num.intValue() != 330)))) {
                if (num != null && num.intValue() == 310) {
                    spxVar = spx.a.a;
                } else {
                    spxVar = cVar;
                }
            }
            if (!z || !spxVar.equals(eVar)) {
                return spxVar;
            }
        }
        return spx.d.a;
    }

    public static upx b(CountryCodeName countryCodeName, Integer num, Integer num2, bk00 bk00Var) {
        boolean zO;
        countryCodeName.getClass();
        spx spxVarA = a(countryCodeName, num, num2, bk00Var);
        spx spxVarA2 = a(countryCodeName, num, num2, bk00Var);
        spx.e eVar = spx.e.a;
        boolean zEquals = spxVarA2.equals(eVar);
        spx.b bVar = spx.b.a;
        boolean zO2 = false;
        if (zEquals) {
            zO = CollectionsKt.O(kotlin.collections.a.c(310), num);
        } else if (spxVarA2.equals(bVar)) {
            zO = CollectionsKt.O(kotlin.collections.a.c(320), num);
        } else {
            zO = spxVarA2.equals(spx.a.a) ? CollectionsKt.O(kotlin.collections.a.c(310), num) : false;
        }
        spx spxVarA3 = a(countryCodeName, num, num2, bk00Var);
        boolean z = !spxVarA3.equals(eVar) ? !(spxVarA3.equals(bVar) && num != null && 330 == num.intValue()) : num == null || 330 != num.intValue();
        int i = a.a[countryCodeName.ordinal()];
        if (i == 1 || i == 2) {
            zO2 = CollectionsKt.O(b.k(350, 355), num);
        } else if (i == 3) {
            zO2 = CollectionsKt.O(kotlin.collections.a.c(350), num);
        }
        return new upx(spxVarA, zO, z, zO2);
    }
}
