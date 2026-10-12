package defpackage;

import com.sportybet.android.instantwin.router.openbet.OpenBetInput;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002¨\u0006\u0003"}, d2 = {"Lnii0;", "Llcj0;", "Lyi2;", "instantWin"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class nii0 extends lcj0 implements yi2 {
    public final cbp a;
    public final yi2 b;
    public final bke0 c;
    public final pp40 d;

    @p8d(c = "com.sportybet.android.instantwin.presentation.viewmodel.UnsettleRoundViewModel$special$$inlined$flatMapLatest$1", f = "UnsettleRoundViewModel.kt", l = {189}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements cjj<g7i<? super nyc>, OpenBetInput, hab<? super Unit>, Object> {
        public int a;
        public /* synthetic */ g7i b;
        public /* synthetic */ Object c;
        public final /* synthetic */ nii0 d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(hab habVar, nii0 nii0Var) {
            super(3, habVar);
            this.d = nii0Var;
        }

        @Override // defpackage.cjj
        public final Object invoke(g7i<? super nyc> g7iVar, OpenBetInput openBetInput, hab<? super Unit> habVar) {
            a aVar = new a(habVar, this.d);
            aVar.b = g7iVar;
            aVar.c = openBetInput;
            return aVar.invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                g7i g7iVar = this.b;
                bke0 bke0Var = this.d.c;
                this.b = null;
                this.c = null;
                this.a = 1;
                if (ea9.d(g7iVar, bke0Var, this) == nebVar) {
                    return nebVar;
                }
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
            }
            return Unit.a;
        }
    }

    @p8d(c = "com.sportybet.android.instantwin.presentation.viewmodel.UnsettleRoundViewModel$unsettleRound$1", f = "UnsettleRoundViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class b extends lkf0 implements Function2<OpenBetInput, hab<? super Unit>, Object> {
        public /* synthetic */ Object a;
        public final /* synthetic */ nii0 b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(hab habVar, nii0 nii0Var) {
            super(2, habVar);
            this.b = nii0Var;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            b bVar = new b(habVar, this.b);
            bVar.a = obj;
            return bVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(OpenBetInput openBetInput, hab<? super Unit> habVar) {
            return ((b) create(openBetInput, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            OpenBetInput openBetInput = (OpenBetInput) this.a;
            neb nebVar = neb.a;
            m660.b(obj);
            String str = openBetInput != null ? openBetInput.a : null;
            if (str != null && str.length() != 0) {
                String str2 = openBetInput.a;
                nii0 nii0Var = this.b;
                cbp cbpVar = nii0Var.a;
                cbpVar.getClass();
                str2.getClass();
                ea9.f(new s8i(new aai(new kii0(v860.a(cbpVar.a.s(cbpVar.b.c(), str2))), new lii0(null, nii0Var)), new mii0(null, nii0Var)), qcj0.a(nii0Var));
            }
            return Unit.a;
        }
    }

    public nii0(rh70 rh70Var, cbp cbpVar, yi2 yi2Var) {
        rh70Var.getClass();
        yi2Var.getClass();
        this.a = cbpVar;
        this.b = yi2Var;
        pp40 pp40VarD = rh70Var.d(null, "ARG_INPUT");
        this.c = cke0.a(new ryc());
        this.d = y9i.e(l9i.f(new aai(pp40VarD, new b(null, this)), new a(null, this)), qcj0.a(this), new qje0(5000L, Long.MAX_VALUE), new ryc());
    }

    @Override // defpackage.yi2
    public final boolean E(String str) {
        str.getClass();
        return this.b.E(str);
    }

    @Override // defpackage.yi2
    public final void g1(String str, boolean z) {
        str.getClass();
        this.b.g1(str, z);
    }
}
