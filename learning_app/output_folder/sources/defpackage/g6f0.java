package defpackage;

import android.view.ViewGroup;
import android.view.ViewParent;
import android.webkit.WebView;
import java.lang.ref.WeakReference;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
@p8d(c = "com.sporty.android.common.survey.SurveyDialogFragment$collectSurveyVisibility$1", f = "SurveyDialogFragment.kt", l = {89}, m = "invokeSuspend", v = 2)
public final class g6f0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ h6f0 b;

    public static final class a<T> implements g7i {
        public final /* synthetic */ h6f0 a;

        public a(h6f0 h6f0Var) {
            this.a = h6f0Var;
        }

        @Override // defpackage.g7i
        public final Object emit(Object obj, hab habVar) {
            WebView webView;
            if (((u6f0) obj) == u6f0.b) {
                h6f0 h6f0Var = this.a;
                f7f0 f7f0Var = h6f0Var.f;
                if (f7f0Var == null) {
                    Intrinsics.l("surveyWebViewManager");
                    throw null;
                }
                WeakReference<WebView> weakReference = f7f0Var.g;
                if (weakReference != null && (webView = weakReference.get()) != null) {
                    try {
                        if (webView.getParent() != null) {
                            ViewParent parent = webView.getParent();
                            parent.getClass();
                            ((ViewGroup) parent).removeView(webView);
                        }
                    } catch (Exception e) {
                        mtg0.a aVar = mtg0.a;
                        aVar.q("ViewExt");
                        aVar.f(e, "Child view fails to remove itself from parent ", new Object[0]);
                    }
                }
                h6f0Var.dismiss();
            }
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g6f0(hab habVar, h6f0 h6f0Var) {
        super(2, habVar);
        this.b = h6f0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new g6f0(habVar, this.b);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) throws Throwable {
        ((g6f0) create(kebVar, habVar)).invokeSuspend(Unit.a);
        return neb.a;
    }

    /* JADX WARN: Type inference incomplete: some casts might be missing */
    /*  JADX ERROR: JadxRuntimeException in pass: ModVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't change immutable type hab to g6f0 for r5v3 'this'  hab
        	at jadx.core.dex.instructions.args.SSAVar.setType(SSAVar.java:114)
        	at jadx.core.dex.instructions.args.RegisterArg.setType(RegisterArg.java:52)
        	at jadx.core.dex.visitors.ModVisitor.removeCheckCast(ModVisitor.java:417)
        	at jadx.core.dex.visitors.ModVisitor.replaceStep(ModVisitor.java:152)
        	at jadx.core.dex.visitors.ModVisitor.visit(ModVisitor.java:96)
        */
    @Override // defpackage.f12
    public final java.lang.Object invokeSuspend(java.lang.Object r6) throws java.lang.Throwable {
        /*
            r5 = this;
            neb r0 = defpackage.neb.a
            int r1 = r5.a
            r2 = 0
            r3 = 1
            if (r1 == 0) goto L14
            if (r1 == r3) goto L10
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r5)
            return r2
        L10:
            defpackage.m660.b(r6)
            goto L2f
        L14:
            defpackage.m660.b(r6)
            h6f0 r6 = r5.b
            f7f0 r1 = r6.f
            if (r1 == 0) goto L33
            np40 r1 = r1.m
            g6f0$a r4 = new g6f0$a
            r4.<init>(r6)
            r5.a = r3
            sp90<T> r6 = r1.a
            java.lang.Object r5 = r6.collect(r4, r5)
            if (r5 != r0) goto L2f
            return r0
        L2f:
            defpackage.atd.a()
            return r2
        L33:
            java.lang.String r5 = "surveyWebViewManager"
            kotlin.jvm.internal.Intrinsics.l(r5)
            throw r2
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.g6f0.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
