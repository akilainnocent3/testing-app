package defpackage;

import com.appsflyer.oaid.BuildConfig;
import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sporty.android.core.model.cashout.CashoutMetricsPayload;
import com.sporty.android.core.model.service.CountryCodeName;
import com.sportybet.android.gp.tz.R;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public interface dk00 extends bk00 {

    public static class a implements dk00 {
        public final CountryCodeName a;

        /* JADX INFO: renamed from: dk00$a$a, reason: collision with other inner class name */
        public static final class C0487a extends a {
            public final CountryCodeName b;

            /* JADX INFO: renamed from: dk00$a$a$a, reason: collision with other inner class name */
            public static final /* synthetic */ class C0488a {
                public static final /* synthetic */ int[] a;

                static {
                    int[] iArr = new int[CountryCodeName.values().length];
                    try {
                        iArr[CountryCodeName.NIGERIA.ordinal()] = 1;
                    } catch (NoSuchFieldError unused) {
                    }
                    a = iArr;
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C0487a(CountryCodeName countryCodeName) {
                super(countryCodeName);
                countryCodeName.getClass();
                this.b = countryCodeName;
            }

            @Override // dk00.a, defpackage.bk00
            public final String b() {
                return "bank-transfer";
            }

            @Override // dk00.a, defpackage.bk00
            public final String d() {
                return null;
            }

            public final int e() throws Exception {
                int[] iArr = C0488a.a;
                CountryCodeName countryCodeName = this.b;
                if (iArr[countryCodeName.ordinal()] != 1) {
                    throw new Exception(r8k0.a("`payChId` undefine for ", countryCodeName, " in PayMethodDeposit.BankTransfer.OneTimeAccount"));
                }
                ni00 ni00Var = ni00.e;
                return 25;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof C0487a) && this.b == ((C0487a) obj).b;
            }

            @Override // dk00.a, defpackage.bk00
            public final boolean f() {
                return true;
            }

            @Override // dk00.a, defpackage.bk00
            public final String g() throws Exception {
                int[] iArr = C0488a.a;
                CountryCodeName countryCodeName = this.b;
                if (iArr[countryCodeName.ordinal()] == 1) {
                    return "14";
                }
                throw new Exception(r8k0.a("`boAlertContentMethodId` undefine for ", countryCodeName, " in PayMethodDeposit.BankTransfer.OneTimeAccount"));
            }

            @Override // dk00.a, defpackage.bk00
            public final ResourceUiText h() {
                StringUiText stringUiText = ddi0.a;
                return new ResourceUiText(R.string.page_payment__one_time_account__NG);
            }

            public final int hashCode() {
                return this.b.hashCode();
            }

            @Override // dk00.a, defpackage.bk00
            public final String i() {
                return "one_time_account_tab";
            }

            @Override // dk00.a, defpackage.bk00
            public final String j() {
                return "bank-transfer";
            }

            @Override // dk00.a, defpackage.bk00
            public final /* bridge */ /* synthetic */ String m() {
                return null;
            }

            public final String toString() {
                return r8k0.a("OneTimeAccount(countryCode=", this.b, ")");
            }
        }

        public static final class b extends a {
            public final CountryCodeName b;

            /* JADX INFO: renamed from: dk00$a$b$a, reason: collision with other inner class name */
            public static final /* synthetic */ class C0489a {
                public static final /* synthetic */ int[] a;

                static {
                    int[] iArr = new int[CountryCodeName.values().length];
                    try {
                        iArr[CountryCodeName.NIGERIA.ordinal()] = 1;
                    } catch (NoSuchFieldError unused) {
                    }
                    a = iArr;
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(CountryCodeName countryCodeName) {
                super(countryCodeName);
                countryCodeName.getClass();
                this.b = countryCodeName;
            }

            @Override // dk00.a, defpackage.bk00
            public final String b() {
                return "sporty-bank";
            }

            @Override // dk00.a, defpackage.bk00
            public final String d() {
                return null;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof b) && this.b == ((b) obj).b;
            }

            @Override // dk00.a, defpackage.bk00
            public final boolean f() {
                return true;
            }

            @Override // dk00.a, defpackage.bk00
            public final String g() throws Exception {
                int[] iArr = C0489a.a;
                CountryCodeName countryCodeName = this.b;
                if (iArr[countryCodeName.ordinal()] == 1) {
                    return "-1";
                }
                throw new Exception(r8k0.a("`boAlertContentMethodId` undefine for ", countryCodeName, " in PayMethodDeposit.BankTransfer.SportyBank"));
            }

            @Override // dk00.a, defpackage.bk00
            public final ResourceUiText h() {
                StringUiText stringUiText = ddi0.a;
                return new ResourceUiText(R.string.page_payment__sporty_bank_dedicated_account__NG);
            }

            public final int hashCode() {
                return this.b.hashCode();
            }

            @Override // dk00.a, defpackage.bk00
            public final String i() {
                return "dedicated_account_tab";
            }

            @Override // dk00.a, defpackage.bk00
            public final String j() {
                return "sporty-bank";
            }

            @Override // dk00.a, defpackage.bk00
            public final /* bridge */ /* synthetic */ String m() {
                return null;
            }

            public final String toString() {
                return r8k0.a("SportyBank(countryCode=", this.b, ")");
            }
        }

        public a(CountryCodeName countryCodeName) {
            countryCodeName.getClass();
            this.a = countryCodeName;
        }

        @Override // defpackage.bk00
        public boolean a() {
            return false;
        }

        @Override // defpackage.bk00
        public String b() {
            return "bank-transfer";
        }

        @Override // defpackage.dk00
        public boolean c() {
            return false;
        }

        @Override // defpackage.bk00
        public String d() {
            return null;
        }

        @Override // defpackage.bk00
        public boolean f() {
            return false;
        }

        @Override // defpackage.bk00
        public String g() {
            return "-1";
        }

        @Override // defpackage.bk00
        public ResourceUiText h() {
            StringUiText stringUiText = ddi0.a;
            return new ResourceUiText(R.string.page_payment__bank_transfer);
        }

        @Override // defpackage.bk00
        public String i() {
            return "bank_transfer_tab";
        }

        @Override // defpackage.bk00
        public String j() {
            return "bank-transfer";
        }

        @Override // defpackage.bk00
        public boolean l() {
            return false;
        }

        @Override // defpackage.bk00
        public /* bridge */ /* synthetic */ String m() {
            return null;
        }
    }

    public static final class b implements dk00 {
        public final CountryCodeName a;

        public static final /* synthetic */ class a {
            public static final /* synthetic */ int[] a;

            static {
                int[] iArr = new int[CountryCodeName.values().length];
                try {
                    iArr[CountryCodeName.GHANA.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[CountryCodeName.NIGERIA.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                a = iArr;
            }
        }

        public b(CountryCodeName countryCodeName) {
            countryCodeName.getClass();
            this.a = countryCodeName;
        }

        @Override // defpackage.bk00
        public final boolean a() {
            return kotlin.collections.a.c(CountryCodeName.NIGERIA).contains(this.a);
        }

        @Override // defpackage.bk00
        public final String b() {
            return "card";
        }

        @Override // defpackage.dk00
        public final boolean c() {
            return false;
        }

        @Override // defpackage.bk00
        public final String d() {
            return null;
        }

        public final int e() throws Exception {
            int[] iArr = a.a;
            CountryCodeName countryCodeName = this.a;
            int i = iArr[countryCodeName.ordinal()];
            if (i == 1) {
                ni00 ni00Var = ni00.e;
                return 120;
            }
            if (i != 2) {
                throw new Exception(r8k0.a("`payChId` undefine for ", countryCodeName, " in PayMethodDeposit.Card"));
            }
            ni00 ni00Var2 = ni00.e;
            return 20;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && this.a == ((b) obj).a;
        }

        @Override // defpackage.bk00
        public final boolean f() {
            return true;
        }

        @Override // defpackage.bk00
        public final String g() throws Exception {
            int[] iArr = a.a;
            CountryCodeName countryCodeName = this.a;
            int i = iArr[countryCodeName.ordinal()];
            if (i == 1) {
                return "12";
            }
            if (i == 2) {
                return "4";
            }
            throw new Exception(r8k0.a("`boAlertContentMethodId` undefine for ", countryCodeName, " in PayMethodDeposit.Card"));
        }

        @Override // defpackage.bk00
        public final ResourceUiText h() {
            StringUiText stringUiText = ddi0.a;
            return new ResourceUiText(R.string.page_payment__card);
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        @Override // defpackage.bk00
        public final String j() {
            return "card";
        }

        @Override // defpackage.bk00
        public final boolean l() {
            return kotlin.collections.a.c(CountryCodeName.GHANA).contains(this.a);
        }

        @Override // defpackage.bk00
        public final String m() {
            return "card_deposit";
        }

        public final String toString() {
            return r8k0.a("Card(countryCode=", this.a, ")");
        }
    }

    public static final class c {

        public static final /* synthetic */ class a {
            public static final /* synthetic */ int[] a;

            static {
                int[] iArr = new int[CountryCodeName.values().length];
                try {
                    iArr[CountryCodeName.GHANA.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[CountryCodeName.NIGERIA.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                try {
                    iArr[CountryCodeName.KENYA.ordinal()] = 3;
                } catch (NoSuchFieldError unused3) {
                }
                try {
                    iArr[CountryCodeName.TANZANIA.ordinal()] = 4;
                } catch (NoSuchFieldError unused4) {
                }
                try {
                    iArr[CountryCodeName.ZAMBIA.ordinal()] = 5;
                } catch (NoSuchFieldError unused5) {
                }
                a = iArr;
            }
        }

        public static List a(CountryCodeName countryCodeName) {
            int i = a.a[countryCodeName.ordinal()];
            if (i == 1) {
                return kotlin.collections.b.k(new f(countryCodeName), new i(countryCodeName), new b(countryCodeName));
            }
            if (i != 2) {
                return (i == 3 || i == 4 || i == 5) ? kotlin.collections.b.k(new f(countryCodeName), new i(countryCodeName)) : ibg.a;
            }
            return kotlin.collections.b.k(new b(countryCodeName), new e.a(countryCodeName), new e.b(countryCodeName), new e.c(countryCodeName), new a(countryCodeName), new d(countryCodeName), new h(countryCodeName), new g(countryCodeName));
        }
    }

    public static final class d implements dk00 {
        public final CountryCodeName a;

        public static final /* synthetic */ class a {
            public static final /* synthetic */ int[] a;

            static {
                int[] iArr = new int[CountryCodeName.values().length];
                try {
                    iArr[CountryCodeName.NIGERIA.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                a = iArr;
            }
        }

        public d(CountryCodeName countryCodeName) {
            countryCodeName.getClass();
            this.a = countryCodeName;
        }

        @Override // defpackage.bk00
        public final boolean a() {
            return false;
        }

        @Override // defpackage.bk00
        public final String b() {
            return "kuda";
        }

        @Override // defpackage.dk00
        public final boolean c() {
            return false;
        }

        @Override // defpackage.bk00
        public final String d() {
            return null;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof d) && this.a == ((d) obj).a;
        }

        @Override // defpackage.bk00
        public final boolean f() {
            return true;
        }

        @Override // defpackage.bk00
        public final String g() throws Exception {
            int[] iArr = a.a;
            CountryCodeName countryCodeName = this.a;
            if (iArr[countryCodeName.ordinal()] == 1) {
                return "33";
            }
            throw new Exception(r8k0.a("`boAlertContentMethodId` undefine for ", countryCodeName, " in PayMethodDeposit.DedicatedDirectBankKuda"));
        }

        @Override // defpackage.bk00
        public final ResourceUiText h() {
            StringUiText stringUiText = ddi0.a;
            return new ResourceUiText(R.string.page_payment__kuda__NG);
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        @Override // defpackage.bk00
        public final String j() {
            return "kuda";
        }

        @Override // defpackage.bk00
        public final boolean l() {
            return false;
        }

        @Override // defpackage.bk00
        public final String m() {
            return null;
        }

        public final String toString() {
            return r8k0.a("DirectBankDedicatedKuda(countryCode=", this.a, ")");
        }
    }

    public interface e extends dk00 {

        public static final class a implements e {
            public final CountryCodeName a;

            /* JADX INFO: renamed from: dk00$e$a$a, reason: collision with other inner class name */
            public static final /* synthetic */ class C0490a {
                public static final /* synthetic */ int[] a;

                static {
                    int[] iArr = new int[CountryCodeName.values().length];
                    try {
                        iArr[CountryCodeName.NIGERIA.ordinal()] = 1;
                    } catch (NoSuchFieldError unused) {
                    }
                    a = iArr;
                }
            }

            public a(CountryCodeName countryCodeName) {
                countryCodeName.getClass();
                this.a = countryCodeName;
            }

            @Override // defpackage.bk00
            public final boolean a() {
                return true;
            }

            @Override // defpackage.bk00
            public final String b() {
                return "opay";
            }

            @Override // defpackage.dk00
            public final boolean c() {
                return false;
            }

            @Override // defpackage.bk00
            public final String d() {
                return null;
            }

            @Override // dk00.e
            public final int e() throws Exception {
                int[] iArr = C0490a.a;
                CountryCodeName countryCodeName = this.a;
                if (iArr[countryCodeName.ordinal()] != 1) {
                    throw new Exception(r8k0.a("`payChId` undefine for ", countryCodeName, " in PayMethodDeposit.EWallet.OPay"));
                }
                ni00 ni00Var = ni00.e;
                return 1203;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof a) && this.a == ((a) obj).a;
            }

            @Override // defpackage.bk00
            public final boolean f() {
                return true;
            }

            @Override // defpackage.bk00
            public final String g() throws Exception {
                int[] iArr = C0490a.a;
                CountryCodeName countryCodeName = this.a;
                if (iArr[countryCodeName.ordinal()] == 1) {
                    return "31";
                }
                throw new Exception(r8k0.a("`boAlertContentMethodId` undefine for ", countryCodeName, " in PayMethodDeposit.EWallet.OPay"));
            }

            @Override // defpackage.bk00
            public final ResourceUiText h() {
                StringUiText stringUiText = ddi0.a;
                return new ResourceUiText(R.string.common_payment_providers__opay);
            }

            public final int hashCode() {
                return this.a.hashCode();
            }

            @Override // defpackage.bk00
            public final String j() {
                return "opay";
            }

            @Override // defpackage.bk00
            public final boolean l() {
                return false;
            }

            @Override // defpackage.bk00
            public final String m() {
                return null;
            }

            public final String toString() {
                return r8k0.a("OPay(countryCode=", this.a, ")");
            }
        }

        public static final class b implements e {
            public final CountryCodeName a;

            public static final /* synthetic */ class a {
                public static final /* synthetic */ int[] a;

                static {
                    int[] iArr = new int[CountryCodeName.values().length];
                    try {
                        iArr[CountryCodeName.NIGERIA.ordinal()] = 1;
                    } catch (NoSuchFieldError unused) {
                    }
                    a = iArr;
                }
            }

            public b(CountryCodeName countryCodeName) {
                countryCodeName.getClass();
                this.a = countryCodeName;
            }

            @Override // defpackage.bk00
            public final boolean a() {
                return true;
            }

            @Override // defpackage.bk00
            public final String b() {
                return "palmpay";
            }

            @Override // defpackage.dk00
            public final boolean c() {
                return false;
            }

            @Override // defpackage.bk00
            public final String d() {
                return null;
            }

            @Override // dk00.e
            public final int e() throws Exception {
                int[] iArr = a.a;
                CountryCodeName countryCodeName = this.a;
                if (iArr[countryCodeName.ordinal()] != 1) {
                    throw new Exception(r8k0.a("`payChId` undefine for ", countryCodeName, " in PayMethodDeposit.EWallet.PalmPay"));
                }
                ni00 ni00Var = ni00.e;
                return 51;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof b) && this.a == ((b) obj).a;
            }

            @Override // defpackage.bk00
            public final boolean f() {
                return true;
            }

            @Override // defpackage.bk00
            public final String g() throws Exception {
                int[] iArr = a.a;
                CountryCodeName countryCodeName = this.a;
                if (iArr[countryCodeName.ordinal()] == 1) {
                    return "32";
                }
                throw new Exception(r8k0.a("`boAlertContentMethodId` undefine for ", countryCodeName, " in PayMethodDeposit.EWallet.PalmPay"));
            }

            @Override // defpackage.bk00
            public final ResourceUiText h() {
                StringUiText stringUiText = ddi0.a;
                return new ResourceUiText(R.string.common_payment_providers__palmpay__NG);
            }

            public final int hashCode() {
                return this.a.hashCode();
            }

            @Override // defpackage.bk00
            public final String j() {
                return "palmpay";
            }

            @Override // defpackage.bk00
            public final boolean l() {
                return false;
            }

            @Override // defpackage.bk00
            public final String m() {
                return null;
            }

            public final String toString() {
                return r8k0.a("PalmPay(countryCode=", this.a, ")");
            }
        }

        public static final class c implements e {
            public final CountryCodeName a;

            public static final /* synthetic */ class a {
                public static final /* synthetic */ int[] a;

                static {
                    int[] iArr = new int[CountryCodeName.values().length];
                    try {
                        iArr[CountryCodeName.NIGERIA.ordinal()] = 1;
                    } catch (NoSuchFieldError unused) {
                    }
                    a = iArr;
                }
            }

            public c(CountryCodeName countryCodeName) {
                countryCodeName.getClass();
                this.a = countryCodeName;
            }

            @Override // defpackage.bk00
            public final boolean a() {
                return true;
            }

            @Override // defpackage.bk00
            public final String b() {
                return "tenn";
            }

            @Override // defpackage.dk00
            public final boolean c() {
                return false;
            }

            @Override // defpackage.bk00
            public final String d() {
                return null;
            }

            @Override // dk00.e
            public final int e() throws Exception {
                int[] iArr = a.a;
                CountryCodeName countryCodeName = this.a;
                if (iArr[countryCodeName.ordinal()] != 1) {
                    throw new Exception(r8k0.a("`payChId` undefine for ", countryCodeName, " in PayMethod.Deposit.EWallet.TENN"));
                }
                ni00 ni00Var = ni00.e;
                return 1204;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof c) && this.a == ((c) obj).a;
            }

            @Override // defpackage.bk00
            public final boolean f() {
                return true;
            }

            @Override // defpackage.bk00
            public final String g() throws Exception {
                int[] iArr = a.a;
                CountryCodeName countryCodeName = this.a;
                if (iArr[countryCodeName.ordinal()] == 1) {
                    return BuildConfig.VERSION_CODE;
                }
                throw new Exception(r8k0.a("`boAlertContentMethodId` undefine for ", countryCodeName, " in PayMethod.Deposit.EWallet.TENN"));
            }

            @Override // defpackage.bk00
            public final ResourceUiText h() {
                StringUiText stringUiText = ddi0.a;
                return new ResourceUiText(R.string.common_payment_providers__tenn__NG);
            }

            public final int hashCode() {
                return this.a.hashCode();
            }

            @Override // defpackage.bk00
            public final String j() {
                return "tenn";
            }

            @Override // defpackage.bk00
            public final boolean l() {
                return false;
            }

            @Override // defpackage.bk00
            public final String m() {
                return null;
            }

            public final String toString() {
                return r8k0.a("TENN(countryCode=", this.a, ")");
            }
        }

        int e();
    }

    public static final class f implements dk00 {
        public final CountryCodeName a;

        public static final /* synthetic */ class a {
            public static final /* synthetic */ int[] a;

            static {
                int[] iArr = new int[CountryCodeName.values().length];
                try {
                    iArr[CountryCodeName.GHANA.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[CountryCodeName.TANZANIA.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                try {
                    iArr[CountryCodeName.ZAMBIA.ordinal()] = 3;
                } catch (NoSuchFieldError unused3) {
                }
                try {
                    iArr[CountryCodeName.KENYA.ordinal()] = 4;
                } catch (NoSuchFieldError unused4) {
                }
                a = iArr;
            }
        }

        public f(CountryCodeName countryCodeName) {
            countryCodeName.getClass();
            this.a = countryCodeName;
        }

        @Override // defpackage.bk00
        public final boolean a() {
            return true;
        }

        @Override // defpackage.bk00
        public final String b() {
            return "mobilemoney";
        }

        @Override // defpackage.dk00
        public final boolean c() {
            return true;
        }

        @Override // defpackage.bk00
        public final String d() {
            return null;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof f) && this.a == ((f) obj).a;
        }

        @Override // defpackage.bk00
        public final boolean f() {
            return true;
        }

        @Override // defpackage.bk00
        public final String g() throws Exception {
            int[] iArr = a.a;
            CountryCodeName countryCodeName = this.a;
            int i = iArr[countryCodeName.ordinal()];
            if (i == 1) {
                return "9";
            }
            if (i == 2) {
                return "18";
            }
            if (i == 3) {
                return CashoutMetricsPayload.Metric.KeyValueMap.INACTIVE_OUTCOME;
            }
            if (i == 4) {
                return "1";
            }
            throw new Exception(r8k0.a("`boAlertContentMethodId` undefine for ", countryCodeName, " in PayMethodDeposit.Momo"));
        }

        @Override // defpackage.bk00
        public final ResourceUiText h() {
            StringUiText stringUiText = ddi0.a;
            return new ResourceUiText(R.string.common_payment_providers__mobile_money);
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        @Override // defpackage.bk00
        public final String j() {
            return "mobilemoney";
        }

        @Override // defpackage.bk00
        public final boolean l() {
            return false;
        }

        @Override // defpackage.bk00
        public final String m() {
            return null;
        }

        public final yk00 n() throws Exception {
            int[] iArr = a.a;
            CountryCodeName countryCodeName = this.a;
            int i = iArr[countryCodeName.ordinal()];
            if (i != 1) {
                if (i == 2) {
                    return yk00.a;
                }
                if (i != 3 && i != 4) {
                    throw new Exception(r8k0.a("`phoneChannelSource` undefine for ", countryCodeName, " in PayMethodDeposit.Momo"));
                }
            }
            return yk00.b;
        }

        public final String toString() {
            return r8k0.a("Momo(countryCode=", this.a, ")");
        }
    }

    public static final class g implements dk00 {
        public final CountryCodeName a;

        public static final /* synthetic */ class a {
            public static final /* synthetic */ int[] a;

            static {
                int[] iArr = new int[CountryCodeName.values().length];
                try {
                    iArr[CountryCodeName.NIGERIA.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                a = iArr;
            }
        }

        public g(CountryCodeName countryCodeName) {
            countryCodeName.getClass();
            this.a = countryCodeName;
        }

        @Override // defpackage.bk00
        public final boolean a() {
            return false;
        }

        @Override // defpackage.bk00
        public final String b() {
            return "other-banks";
        }

        @Override // defpackage.dk00
        public final boolean c() {
            return false;
        }

        @Override // defpackage.bk00
        public final String d() {
            return null;
        }

        public final int e() throws Exception {
            int[] iArr = a.a;
            CountryCodeName countryCodeName = this.a;
            if (iArr[countryCodeName.ordinal()] != 1) {
                throw new Exception(r8k0.a("`payChId` undefine for ", countryCodeName, " in PayMethodDeposit.OtherBanks"));
            }
            ni00 ni00Var = ni00.e;
            return 21;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof g) && this.a == ((g) obj).a;
        }

        @Override // defpackage.bk00
        public final boolean f() {
            return true;
        }

        @Override // defpackage.bk00
        public final String g() throws Exception {
            int[] iArr = a.a;
            CountryCodeName countryCodeName = this.a;
            if (iArr[countryCodeName.ordinal()] == 1) {
                return "5";
            }
            throw new Exception(r8k0.a("`boAlertContentMethodId` undefine for ", countryCodeName, " in PayMethodDeposit.OtherBanks"));
        }

        @Override // defpackage.bk00
        public final ResourceUiText h() {
            StringUiText stringUiText = ddi0.a;
            return new ResourceUiText(R.string.page_payment__other_banks);
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        @Override // defpackage.bk00
        public final String j() {
            return "other-banks";
        }

        @Override // defpackage.bk00
        public final boolean l() {
            return false;
        }

        @Override // defpackage.bk00
        public final String m() {
            return null;
        }

        public final String toString() {
            return r8k0.a("OtherBanks(countryCode=", this.a, ")");
        }
    }

    public static final class h implements dk00 {
        public final CountryCodeName a;

        public static final /* synthetic */ class a {
            public static final /* synthetic */ int[] a;

            static {
                int[] iArr = new int[CountryCodeName.values().length];
                try {
                    iArr[CountryCodeName.NIGERIA.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                a = iArr;
            }
        }

        public h(CountryCodeName countryCodeName) {
            countryCodeName.getClass();
            this.a = countryCodeName;
        }

        @Override // defpackage.bk00
        public final boolean a() {
            return false;
        }

        @Override // defpackage.bk00
        public final String b() {
            return "others";
        }

        @Override // defpackage.dk00
        public final boolean c() {
            return false;
        }

        @Override // defpackage.bk00
        public final String d() {
            return null;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof h) && this.a == ((h) obj).a;
        }

        @Override // defpackage.bk00
        public final boolean f() {
            return true;
        }

        @Override // defpackage.bk00
        public final String g() throws Exception {
            int[] iArr = a.a;
            CountryCodeName countryCodeName = this.a;
            if (iArr[countryCodeName.ordinal()] == 1) {
                return "34";
            }
            throw new Exception(r8k0.a("`methodId` undefine for ", countryCodeName, " in PayMethodDeposit.Others"));
        }

        @Override // defpackage.bk00
        public final ResourceUiText h() {
            StringUiText stringUiText = ddi0.a;
            return new ResourceUiText(R.string.page_payment__others);
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        @Override // defpackage.bk00
        public final String j() {
            return "others";
        }

        @Override // defpackage.bk00
        public final boolean l() {
            return false;
        }

        @Override // defpackage.bk00
        public final String m() {
            return null;
        }

        public final String toString() {
            return r8k0.a("Others(countryCode=", this.a, ")");
        }
    }

    public static final class i implements dk00 {
        public final CountryCodeName a;

        public static final /* synthetic */ class a {
            public static final /* synthetic */ int[] a;

            static {
                int[] iArr = new int[CountryCodeName.values().length];
                try {
                    iArr[CountryCodeName.GHANA.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[CountryCodeName.TANZANIA.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                try {
                    iArr[CountryCodeName.ZAMBIA.ordinal()] = 3;
                } catch (NoSuchFieldError unused3) {
                }
                try {
                    iArr[CountryCodeName.KENYA.ordinal()] = 4;
                } catch (NoSuchFieldError unused4) {
                }
                a = iArr;
            }
        }

        public i(CountryCodeName countryCodeName) {
            countryCodeName.getClass();
            this.a = countryCodeName;
        }

        @Override // defpackage.bk00
        public final boolean a() {
            return false;
        }

        @Override // defpackage.bk00
        public final String b() {
            return "paybill";
        }

        @Override // defpackage.dk00
        public final boolean c() {
            return false;
        }

        @Override // defpackage.bk00
        public final String d() {
            return null;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof i) && this.a == ((i) obj).a;
        }

        @Override // defpackage.bk00
        public final boolean f() {
            return true;
        }

        @Override // defpackage.bk00
        public final String g() throws Exception {
            int[] iArr = a.a;
            CountryCodeName countryCodeName = this.a;
            int i = iArr[countryCodeName.ordinal()];
            if (i == 1) {
                return "11";
            }
            if (i == 2) {
                return "19";
            }
            if (i == 3) {
                return "16";
            }
            if (i == 4) {
                return "2";
            }
            throw new Exception(r8k0.a("`boAlertContentMethodId` undefine for ", countryCodeName, " in PayMethodDeposit.Paybill"));
        }

        @Override // defpackage.bk00
        public final ResourceUiText h() {
            StringUiText stringUiText = ddi0.a;
            return new ResourceUiText(R.string.page_payment__paybill);
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        @Override // defpackage.bk00
        public final String j() {
            return "paybill";
        }

        @Override // defpackage.bk00
        public final boolean l() {
            return false;
        }

        @Override // defpackage.bk00
        public final String m() {
            return null;
        }

        public final String toString() {
            return r8k0.a("Paybill(countryCode=", this.a, ")");
        }
    }

    boolean c();
}
