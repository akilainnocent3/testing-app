package defpackage;

import android.app.Activity;
import android.content.Context;
import androidx.fragment.app.FragmentManager;
import com.sporty.android.core.model.tracking.AnalyticsEvent;
import java.util.LinkedHashSet;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.sportystories.presentation.viewer.StoriesViewerKt$StoriesViewer$3$1", f = "StoriesViewer.kt", l = {95}, m = "invokeSuspend", v = 2)
public final class iqe0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ ppe0 b;
    public final /* synthetic */ lqa0 c;
    public final /* synthetic */ Context d;
    public final /* synthetic */ Activity e;

    public static final class a<T> implements g7i {
        public final /* synthetic */ lqa0 a;
        public final /* synthetic */ Context b;
        public final /* synthetic */ Activity c;

        /* JADX INFO: renamed from: iqe0$a$a, reason: collision with other inner class name */
        @p8d(c = "com.sportybet.plugin.sportystories.presentation.viewer.StoriesViewerKt$StoriesViewer$3$1$1", f = "StoriesViewer.kt", l = {99}, m = "emit", v = 2)
        public static final class C0711a extends jab {
            public ppe0.d.b a;
            public /* synthetic */ Object b;
            public final /* synthetic */ a<T> c;
            public int d;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public C0711a(a<? super T> aVar, hab<? super C0711a> habVar) {
                super(habVar);
                this.c = aVar;
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) {
                this.b = obj;
                this.d |= Integer.MIN_VALUE;
                return this.c.emit(null, this);
            }
        }

        public a(lqa0 lqa0Var, Context context, Activity activity) {
            this.a = lqa0Var;
            this.b = context;
            this.c = activity;
        }

        /* JADX WARN: Code duplicated, block: B:8:0x0014  */
        @Override // defpackage.g7i
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public final Object emit(ppe0.d dVar, hab<? super Unit> habVar) throws Throwable {
            C0711a c0711a;
            Function0<Unit> function0;
            if (habVar instanceof C0711a) {
                c0711a = (C0711a) habVar;
                int i = c0711a.d;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c0711a.d = i - Integer.MIN_VALUE;
                } else {
                    c0711a = new C0711a(this, habVar);
                }
            } else {
                c0711a = new C0711a(this, habVar);
            }
            C0711a c0711a2 = c0711a;
            Object objB = c0711a2.b;
            neb nebVar = neb.a;
            int i2 = c0711a2.d;
            if (i2 == 0) {
                m660.b(objB);
                if (dVar instanceof ppe0.d.b) {
                    zpa0 zpa0Var = (zpa0) ((nsa0) this.a.b).getValue();
                    if (zpa0Var != null) {
                        zpa0Var.dismiss();
                    }
                    ppe0.d.b bVar = (ppe0.d.b) dVar;
                    Context context = this.b;
                    String strB = fu5.b(context, bVar.a, new Object[0]);
                    Integer num = bVar.b;
                    String strB2 = num != null ? fu5.b(context, num.intValue(), new Object[0]) : null;
                    aqa0 aqa0Var = aqa0.a;
                    c0711a2.a = bVar;
                    c0711a2.d = 1;
                    objB = lqa0.b(this.a, strB, strB2, false, aqa0Var, c0711a2, 4);
                    if (objB == nebVar) {
                        return nebVar;
                    }
                } else {
                    boolean z = dVar instanceof ppe0.d.c;
                    Activity activity = this.c;
                    if (z) {
                        activity.getClass();
                        FragmentManager supportFragmentManager = ((pq0) activity).getSupportFragmentManager();
                        supportFragmentManager.getClass();
                        ppe0.d.c cVar = (ppe0.d.c) dVar;
                        ame0 ame0VarA = ame0.a.a(cVar.a, cVar.b, cVar.c, cVar.d);
                        androidx.fragment.app.a aVar = new androidx.fragment.app.a(supportFragmentManager);
                        aVar.e(0, ame0VarA, "statisticsDialogFragment", 1);
                        xd5.a(aVar.k(false, true));
                    } else {
                        if (!(dVar instanceof ppe0.d.a)) {
                            wt40.a();
                            return null;
                        }
                        activity.getClass();
                        FragmentManager supportFragmentManager2 = ((pq0) activity).getSupportFragmentManager();
                        supportFragmentManager2.getClass();
                        svk svkVar = new svk();
                        androidx.fragment.app.a aVar2 = new androidx.fragment.app.a(supportFragmentManager2);
                        aVar2.e(0, svkVar, "GiftGrabPromotionDialogFragment", 1);
                        aVar2.c("GiftGrabPromotionDialogFragment");
                        aVar2.d();
                        LinkedHashSet linkedHashSet = wvk.a;
                        String str = ((ppe0.d.a) dVar).a.eventId;
                        str.getClass();
                        if (wvk.a(str)) {
                            l00 l00Var = f4c0.a;
                            f4c0.a(AnalyticsEvent.GIFT_GRAB_ICON_CLICK);
                        }
                    }
                }
                return Unit.a;
            }
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            dVar = c0711a2.a;
            m660.b(objB);
            if (((yqa0) objB) == yqa0.b && (function0 = ((ppe0.d.b) dVar).c) != null) {
                function0.invoke();
            }
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public iqe0(ppe0 ppe0Var, lqa0 lqa0Var, Context context, Activity activity, hab<? super iqe0> habVar) {
        super(2, habVar);
        this.b = ppe0Var;
        this.c = lqa0Var;
        this.d = context;
        this.e = activity;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new iqe0(this.b, this.c, this.d, this.e, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) throws Throwable {
        ((iqe0) create(kebVar, habVar)).invokeSuspend(Unit.a);
        return neb.a;
    }

    /* JADX WARN: Type inference incomplete: some casts might be missing */
    /*  JADX ERROR: JadxRuntimeException in pass: ModVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't change immutable type hab to iqe0 for r7v2 'this'  hab
        	at jadx.core.dex.instructions.args.SSAVar.setType(SSAVar.java:114)
        	at jadx.core.dex.instructions.args.RegisterArg.setType(RegisterArg.java:52)
        	at jadx.core.dex.visitors.ModVisitor.removeCheckCast(ModVisitor.java:417)
        	at jadx.core.dex.visitors.ModVisitor.replaceStep(ModVisitor.java:152)
        	at jadx.core.dex.visitors.ModVisitor.visit(ModVisitor.java:96)
        */
    @Override // defpackage.f12
    public final java.lang.Object invokeSuspend(java.lang.Object r8) throws java.lang.Throwable {
        /*
            r7 = this;
            neb r0 = defpackage.neb.a
            int r1 = r7.a
            r2 = 0
            r3 = 1
            if (r1 == 0) goto L14
            if (r1 == r3) goto L10
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r7)
            return r2
        L10:
            defpackage.m660.b(r8)
            goto L31
        L14:
            defpackage.m660.b(r8)
            ppe0 r8 = r7.b
            np40 r8 = r8.A
            iqe0$a r1 = new iqe0$a
            android.content.Context r4 = r7.d
            android.app.Activity r5 = r7.e
            lqa0 r6 = r7.c
            r1.<init>(r6, r4, r5)
            r7.a = r3
            sp90<T> r8 = r8.a
            java.lang.Object r7 = r8.collect(r1, r7)
            if (r7 != r0) goto L31
            return r0
        L31:
            defpackage.atd.a()
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.iqe0.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
