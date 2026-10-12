package defpackage;

import android.content.Context;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.e;
import com.google.protobuf.DescriptorProtos;
import com.sportybet.android.instantwin.presentation.promotiondialog.model.InstantWinPromotionDialogInput;
import com.sportybet.android.virtual.presentation.activity.MatchEventActivity;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.android.virtual.presentation.activity.MatchEventActivity$setupViewModel$$inlined$collectWithLifecycle$7", f = "MatchEventActivity.kt", l = {22}, m = "invokeSuspend", v = 2)
public final class r9v extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ MatchEventActivity b;
    public final /* synthetic */ f7i c;
    public final /* synthetic */ MatchEventActivity d;

    @p8d(c = "com.sportybet.android.virtual.presentation.activity.MatchEventActivity$setupViewModel$$inlined$collectWithLifecycle$7$1", f = "MatchEventActivity.kt", l = {DescriptorProtos.FileOptions.DEPRECATED_FIELD_NUMBER}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public /* synthetic */ Object b;
        public final /* synthetic */ f7i c;
        public final /* synthetic */ MatchEventActivity d;

        /* JADX INFO: renamed from: r9v$a$a, reason: collision with other inner class name */
        /* JADX INFO: loaded from: classes5.dex */
        public static final class C1117a<T> implements g7i {
            public final /* synthetic */ keb a;
            public final /* synthetic */ MatchEventActivity b;

            public C1117a(keb kebVar, MatchEventActivity matchEventActivity) {
                this.b = matchEventActivity;
                this.a = kebVar;
            }

            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference failed for: r0v1 */
            /* JADX WARN: Type inference failed for: r0v2 */
            /* JADX WARN: Type inference failed for: r0v4 */
            /* JADX WARN: Type inference failed for: r1v1 */
            /* JADX WARN: Type inference failed for: r1v10, types: [androidx.fragment.app.FragmentManager] */
            /* JADX WARN: Type inference failed for: r1v12 */
            /* JADX WARN: Type inference failed for: r1v15 */
            /* JADX WARN: Type inference failed for: r1v2 */
            /* JADX WARN: Type inference failed for: r1v9 */
            /* JADX WARN: Type inference failed for: r5v0, types: [T] */
            @Override // defpackage.g7i
            public final Object emit(T t, hab<? super Unit> habVar) {
                ?? bVar;
                FragmentManager supportFragmentManager;
                MatchEventActivity matchEventActivity = this.b;
                InstantWinPromotionDialogInput instantWinPromotionDialogInput = (InstantWinPromotionDialogInput) t;
                if (instantWinPromotionDialogInput != null) {
                    kpo.a.getClass();
                    try {
                        o560.a aVar = o560.b;
                        Context contextB = b4j.b(matchEventActivity);
                        e eVar = contextB instanceof e ? (e) contextB : null;
                        if (eVar != null) {
                            supportFragmentManager = eVar.getSupportFragmentManager();
                        } else {
                            bVar = 0;
                        }
                        if ((bVar != 0 ? bVar.H("BasketballPromotionDialog") : null) != null) {
                            bVar = supportFragmentManager;
                            bVar = supportFragmentManager;
                            mtg0.a aVar2 = mtg0.a;
                            aVar2.q("BasketballPromotionDialog");
                            aVar2.a("a dialog is already on the screen", new Object[0]);
                            bVar = 0;
                        }
                    } catch (Throwable th) {
                        o560.a aVar3 = o560.b;
                        bVar = new o560.b(th);
                    }
                    bVar = supportFragmentManager;
                    bVar = supportFragmentManager;
                    FragmentManager fragmentManager = (FragmentManager) (bVar instanceof o560.b ? 0 : bVar);
                    if (fragmentManager != null && !fragmentManager.K) {
                        jpo jpoVar = new jpo();
                        jpoVar.setArguments(jq5.a(new Pair("ARG_INPUT", instantWinPromotionDialogInput)));
                        jpoVar.setCancelable(true);
                        jpoVar.show(fragmentManager, "BasketballPromotionDialog");
                    }
                    int i = MatchEventActivity.Z;
                    matchEventActivity.w1().z1();
                }
                return Unit.a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(f7i f7iVar, hab habVar, MatchEventActivity matchEventActivity) {
            super(2, habVar);
            this.c = f7iVar;
            this.d = matchEventActivity;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            a aVar = new a(this.c, habVar, this.d);
            aVar.b = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            keb kebVar = (keb) this.b;
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                C1117a c1117a = new C1117a(kebVar, this.d);
                this.b = null;
                this.a = 1;
                if (this.c.collect(c1117a, this) == nebVar) {
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

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r9v(MatchEventActivity matchEventActivity, f7i f7iVar, hab habVar, MatchEventActivity matchEventActivity2) {
        super(2, habVar);
        mjs.b bVar = mjs.b.a;
        this.b = matchEventActivity;
        this.c = f7iVar;
        this.d = matchEventActivity2;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        mjs.b bVar = mjs.b.a;
        return new r9v(this.b, this.c, habVar, this.d);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((r9v) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            mjs lifecycle = this.b.getLifecycle();
            mjs.b bVar = mjs.b.d;
            a aVar = new a(this.c, null, this.d);
            this.a = 1;
            if (ev50.a(lifecycle, bVar, aVar, this) == nebVar) {
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
