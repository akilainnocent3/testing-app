package defpackage;

import android.net.Uri;
import kotlin.Unit;

/* JADX INFO: loaded from: classes6.dex */
public final class tsr implements f7i<jsr> {
    public final /* synthetic */ uga0 a;
    public final /* synthetic */ usr b;

    @p8d(c = "com.sportybet.feature.luckynumber.shared.presentation.webview.LNWebViewViewModel$special$$inlined$map$1", f = "LNWebViewViewModel.kt", l = {109}, m = "collect", v = 2)
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
            return tsr.this.collect(null, this);
        }
    }

    public static final class b<T> implements g7i {
        public final /* synthetic */ g7i a;
        public final /* synthetic */ usr b;

        @p8d(c = "com.sportybet.feature.luckynumber.shared.presentation.webview.LNWebViewViewModel$special$$inlined$map$1$2", f = "LNWebViewViewModel.kt", l = {50}, m = "emit", v = 2)
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

        public b(g7i g7iVar, usr usrVar) {
            this.a = g7iVar;
            this.b = usrVar;
        }

        /* JADX WARN: Code duplicated, block: B:8:0x0014  */
        @Override // defpackage.g7i
        public final Object emit(Object obj, hab habVar) throws Throwable {
            a aVar;
            Object bVar;
            String string;
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
            a aVar2 = aVar;
            Object obj2 = aVar2.a;
            neb nebVar = neb.a;
            int i2 = aVar2.b;
            if (i2 == 0) {
                m660.b(obj2);
                String str = (String) obj;
                usr usrVar = this.b;
                cir cirVar = usrVar.f;
                int i3 = cirVar.a;
                String strD = roi0.d(usrVar.b, new String[]{cirVar.b}, null, 6);
                try {
                    o560.a aVar3 = o560.b;
                    bVar = Uri.parse(strD);
                } catch (Throwable th) {
                    o560.a aVar4 = o560.b;
                    bVar = new o560.b(th);
                }
                if (bVar instanceof o560.b) {
                    bVar = null;
                }
                Uri uriBuild = (Uri) bVar;
                if (uriBuild == null) {
                    string = "";
                } else {
                    if (uriBuild.getQueryParameter("theme") == null) {
                        uriBuild = uriBuild.buildUpon().appendQueryParameter("theme", str).build();
                        uriBuild.getClass();
                    }
                    string = uriBuild.toString();
                    string.getClass();
                }
                jsr jsrVar = new jsr(i3, string, usrVar.d.B(), usrVar.e.getLanguageCode(null), usrVar.c.b().l(), usrVar.a);
                aVar2.b = 1;
                if (this.a.emit(jsrVar, aVar2) == nebVar) {
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

    public tsr(uga0 uga0Var, usr usrVar) {
        this.a = uga0Var;
        this.b = usrVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.f7i
    public final Object collect(g7i<? super jsr> g7iVar, hab habVar) throws Throwable {
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
