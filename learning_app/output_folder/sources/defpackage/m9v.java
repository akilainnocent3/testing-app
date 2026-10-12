package defpackage;

import com.google.protobuf.DescriptorProtos;
import com.sportybet.android.virtual.presentation.activity.MatchEventActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.android.virtual.presentation.activity.MatchEventActivity$setupViewModel$$inlined$collectWithLifecycle$2", f = "MatchEventActivity.kt", l = {22}, m = "invokeSuspend", v = 2)
public final class m9v extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ MatchEventActivity b;
    public final /* synthetic */ f7i c;
    public final /* synthetic */ MatchEventActivity d;

    @p8d(c = "com.sportybet.android.virtual.presentation.activity.MatchEventActivity$setupViewModel$$inlined$collectWithLifecycle$2$1", f = "MatchEventActivity.kt", l = {DescriptorProtos.FileOptions.DEPRECATED_FIELD_NUMBER}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public /* synthetic */ Object b;
        public final /* synthetic */ f7i c;
        public final /* synthetic */ MatchEventActivity d;

        /* JADX INFO: renamed from: m9v$a$a, reason: collision with other inner class name */
        public static final class C0885a<T> implements g7i {
            public final /* synthetic */ keb a;
            public final /* synthetic */ MatchEventActivity b;

            public C0885a(keb kebVar, MatchEventActivity matchEventActivity) {
                this.b = matchEventActivity;
                this.a = kebVar;
            }

            @Override // defpackage.g7i
            public final Object emit(T t, hab<? super Unit> habVar) {
                xfv xfvVar = (xfv) t;
                int i = MatchEventActivity.Z;
                boolean z = xfvVar instanceof xfv.b;
                final MatchEventActivity matchEventActivity = this.b;
                if (z) {
                    final String str = ((xfv.b) xfvVar).a;
                    ((jbp) matchEventActivity.q1()).K = 0;
                    if (!((jbp) matchEventActivity.q1()).G()) {
                        matchEventActivity.o1().o(matchEventActivity, str);
                    } else if (matchEventActivity.w1().K.e()) {
                        hd hdVar = matchEventActivity.B;
                        if (hdVar != null) {
                            ypi.c(hdVar.B, y9i.b(matchEventActivity.w1().K.g), new Function0() { // from class: h8v
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    int i2 = MatchEventActivity.Z;
                                    MatchEventActivity matchEventActivity2 = matchEventActivity;
                                    matchEventActivity2.w1().K.a();
                                    matchEventActivity2.B1(str);
                                    return Unit.a;
                                }
                            });
                        }
                        matchEventActivity.w1().K.f();
                    } else {
                        matchEventActivity.B1(str);
                    }
                } else {
                    if (!(xfvVar instanceof xfv.a)) {
                        wt40.a();
                        return null;
                    }
                    xfv.a aVar = (xfv.a) xfvVar;
                    String str2 = aVar.b;
                    String str3 = aVar.a;
                    if (str3 == null || StringsKt.U(str3) || str2 == null || StringsKt.U(str2)) {
                        vxo.j(matchEventActivity, null);
                    } else {
                        vxo.k(matchEventActivity, str3, str2, null);
                    }
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
                C0885a c0885a = new C0885a(kebVar, this.d);
                this.b = null;
                this.a = 1;
                if (this.c.collect(c0885a, this) == nebVar) {
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
    public m9v(MatchEventActivity matchEventActivity, f7i f7iVar, hab habVar, MatchEventActivity matchEventActivity2) {
        super(2, habVar);
        mjs.b bVar = mjs.b.a;
        this.b = matchEventActivity;
        this.c = f7iVar;
        this.d = matchEventActivity2;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        mjs.b bVar = mjs.b.a;
        return new m9v(this.b, this.c, habVar, this.d);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((m9v) create(kebVar, habVar)).invokeSuspend(Unit.a);
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
