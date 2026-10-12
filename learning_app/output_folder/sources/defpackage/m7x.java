package defpackage;

import android.content.Context;
import android.widget.Toast;
import com.google.protobuf.DescriptorProtos;
import com.sporty.android.common_ui.uitext.UiText;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.base.mvvm.MvvmBaseFragment$observeEvents$1", f = "MvvmBaseFragment.kt", l = {DescriptorProtos.FileOptions.PHP_METADATA_NAMESPACE_FIELD_NUMBER}, m = "invokeSuspend", v = 2)
public final class m7x extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ n7x<Object> b;

    public static final class a<T> implements g7i {
        public final /* synthetic */ n7x<Object> a;

        public a(n7x<Object> n7xVar) {
            this.a = n7xVar;
        }

        @Override // defpackage.g7i
        public final Object emit(Object obj, hab habVar) {
            xz90 xz90Var = (xz90) obj;
            boolean z = xz90Var instanceof xwh;
            n7x<Object> n7xVar = this.a;
            if (z) {
                n7xVar.requireActivity().finish();
            } else if (xz90Var instanceof ky90) {
                Context context = n7xVar.getContext();
                UiText uiText = ((ky90) xz90Var).a;
                Context contextRequireContext = n7xVar.requireContext();
                contextRequireContext.getClass();
                uiText.getClass();
                Toast.makeText(context, uiText.e(contextRequireContext).toString(), 0).show();
            } else {
                n7xVar.r0(xz90Var);
            }
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m7x(n7x<Object> n7xVar, hab<? super m7x> habVar) {
        super(2, habVar);
        this.b = n7xVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new m7x(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) throws Throwable {
        ((m7x) create(kebVar, habVar)).invokeSuspend(Unit.a);
        return neb.a;
    }

    /* JADX WARN: Type inference incomplete: some casts might be missing */
    /*  JADX ERROR: JadxRuntimeException in pass: ModVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't change immutable type hab to m7x for r5v2 'this'  hab
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
            n7x<java.lang.Object> r6 = r5.b
            o7x r1 = r6.o0()
            np40 r1 = r1.d
            m7x$a r4 = new m7x$a
            r4.<init>(r6)
            r5.a = r3
            sp90<T> r6 = r1.a
            java.lang.Object r5 = r6.collect(r4, r5)
            if (r5 != r0) goto L2f
            return r0
        L2f:
            defpackage.atd.a()
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.m7x.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
