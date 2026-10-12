package defpackage;

import java.util.ArrayList;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.text.StringsKt;
import kotlin.text.c;

/* JADX INFO: loaded from: classes6.dex */
public final class i3e implements f7i<tcy> {
    public final /* synthetic */ bke0 a;
    public final /* synthetic */ k3e b;

    @p8d(c = "com.sportybet.feature.payment.impl.deposit.presentation.viewmodel.DepositCardViewModel$special$$inlined$map$5", f = "DepositCardViewModel.kt", l = {109}, m = "collect", v = 2)
    public static final class a extends jab {
        public /* synthetic */ Object a;
        public int b;

        public a(hab habVar) {
            super(habVar);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) {
            this.a = obj;
            this.b |= Integer.MIN_VALUE;
            return i3e.this.collect(null, this);
        }
    }

    public static final class b<T> implements g7i {
        public final /* synthetic */ g7i a;
        public final /* synthetic */ k3e b;

        @p8d(c = "com.sportybet.feature.payment.impl.deposit.presentation.viewmodel.DepositCardViewModel$special$$inlined$map$5$2", f = "DepositCardViewModel.kt", l = {50}, m = "emit", v = 2)
        public static final class a extends jab {
            public /* synthetic */ Object a;
            public int b;

            public a(hab habVar) {
                super(habVar);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) {
                this.a = obj;
                this.b |= Integer.MIN_VALUE;
                return b.this.emit(null, this);
            }
        }

        public b(g7i g7iVar, k3e k3eVar) {
            this.a = g7iVar;
            this.b = k3eVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // defpackage.g7i
        public final Object emit(Object obj, hab habVar) throws Throwable {
            a aVar;
            if (habVar instanceof a) {
                aVar = (a) habVar;
                int i = aVar.b;
                if ((i & Integer.MIN_VALUE) != 0) {
                    aVar.b = i - Integer.MIN_VALUE;
                } else {
                    aVar = new a(habVar);
                }
            } else {
                aVar = new a(habVar);
            }
            Object obj2 = aVar.a;
            neb nebVar = neb.a;
            int i2 = aVar.b;
            if (i2 == 0) {
                m660.b(obj2);
                String str = (String) obj;
                this.b.n0.getClass();
                str.getClass();
                StringBuilder sb = new StringBuilder();
                int length = str.length();
                for (int i3 = 0; i3 < length; i3++) {
                    char cCharAt = str.charAt(i3);
                    if (cCharAt != '/') {
                        sb.append(cCharAt);
                    }
                }
                String string = sb.toString();
                if (string.length() > 0 && gye0.F(string) > '1') {
                    string = "0".concat(string);
                }
                ArrayList arrayListC = gye0.C(2, string);
                if (!arrayListC.isEmpty()) {
                    string = (String) CollectionsKt.V(arrayListC);
                    Integer intOrNull = StringsKt.toIntOrNull(string);
                    int iIntValue = intOrNull != null ? intOrNull.intValue() : 0;
                    if (iIntValue == 0) {
                        string = c.o(string.length(), "0");
                    } else if (iIntValue > 12) {
                        string = "12";
                    }
                    if (arrayListC.size() > 1) {
                        string = string + arrayListC.get(1);
                    }
                }
                String strC0 = CollectionsKt.c0(gye0.C(2, string), "/", null, null, null, 62);
                tcy tcyVar = new tcy(strC0, strC0.length());
                aVar.b = 1;
                if (this.a.emit(tcyVar, aVar) == nebVar) {
                    return nebVar;
                }
            } else {
                if (i2 != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj2);
            }
            return Unit.a;
        }
    }

    public i3e(bke0 bke0Var, k3e k3eVar) {
        this.a = bke0Var;
        this.b = k3eVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.f7i
    public final Object collect(g7i<? super tcy> g7iVar, hab habVar) throws Throwable {
        a aVar;
        if (habVar instanceof a) {
            aVar = (a) habVar;
            int i = aVar.b;
            if ((i & Integer.MIN_VALUE) != 0) {
                aVar.b = i - Integer.MIN_VALUE;
            } else {
                aVar = new a(habVar);
            }
        } else {
            aVar = new a(habVar);
        }
        Object obj = aVar.a;
        neb nebVar = neb.a;
        int i2 = aVar.b;
        if (i2 != 0) {
            if (i2 == 1) {
                m660.b(obj);
                return Unit.a;
            }
            j30.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        m660.b(obj);
        b bVar = new b(g7iVar, this.b);
        aVar.b = 1;
        this.a.collect(bVar, aVar);
        return nebVar;
    }
}
