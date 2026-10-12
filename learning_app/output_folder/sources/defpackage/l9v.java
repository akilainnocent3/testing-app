package defpackage;

import com.chad.library.adapter.base.entity.node.BaseNode;
import com.google.protobuf.DescriptorProtos;
import com.sportybet.android.virtual.presentation.activity.MatchEventActivity;
import java.util.Iterator;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.f;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.android.virtual.presentation.activity.MatchEventActivity$setupViewModel$$inlined$collectWithLifecycle$1", f = "MatchEventActivity.kt", l = {22}, m = "invokeSuspend", v = 2)
public final class l9v extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ MatchEventActivity b;
    public final /* synthetic */ f7i c;
    public final /* synthetic */ MatchEventActivity d;

    @p8d(c = "com.sportybet.android.virtual.presentation.activity.MatchEventActivity$setupViewModel$$inlined$collectWithLifecycle$1$1", f = "MatchEventActivity.kt", l = {DescriptorProtos.FileOptions.DEPRECATED_FIELD_NUMBER}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public /* synthetic */ Object b;
        public final /* synthetic */ f7i c;
        public final /* synthetic */ MatchEventActivity d;

        /* JADX INFO: renamed from: l9v$a$a, reason: collision with other inner class name */
        public static final class C0836a<T> implements g7i {
            public final /* synthetic */ keb a;
            public final /* synthetic */ MatchEventActivity b;

            public C0836a(keb kebVar, MatchEventActivity matchEventActivity) {
                this.b = matchEventActivity;
                this.a = kebVar;
            }

            @Override // defpackage.g7i
            public final Object emit(T t, hab<? super Unit> habVar) {
                final uhv uhvVar = (uhv) t;
                int i = MatchEventActivity.Z;
                if (!(uhvVar instanceof uhv.a)) {
                    wt40.a();
                    return null;
                }
                final MatchEventActivity matchEventActivity = this.b;
                hd hdVar = matchEventActivity.B;
                if (hdVar != null) {
                    hdVar.G.post(new Runnable() { // from class: i8v
                        @Override // java.lang.Runnable
                        public final void run() {
                            Object obj;
                            MatchEventActivity matchEventActivity2 = matchEventActivity;
                            if (matchEventActivity2.B == null) {
                                return;
                            }
                            String str = ((uhv.a) uhvVar).a;
                            int itemCount = matchEventActivity2.u1().getItemCount();
                            int iF1 = matchEventActivity2.v1().f1();
                            if (iF1 == -1 || iF1 >= itemCount) {
                                return;
                            }
                            Iterator<Integer> it = f.n(0, itemCount).iterator();
                            while (true) {
                                obj = null;
                                if (!((e3p) it).c) {
                                    break;
                                }
                                Object next = ((r2p) it).next();
                                BaseNode item = matchEventActivity2.u1().getItem(((Number) next).intValue());
                                if (item instanceof dcs) {
                                    obj = ((dcs) item).d;
                                } else if (item instanceof yxg) {
                                    obj = ((yxg) item).b;
                                }
                                if (Intrinsics.f(obj, str)) {
                                    obj = next;
                                    break;
                                }
                            }
                            Integer num = (Integer) obj;
                            if (num != null) {
                                int iIntValue = num.intValue();
                                y9v y9vVar = new y9v(matchEventActivity2, f.d(Math.abs(iIntValue - iF1) / itemCount, 0.0f, 1.0f));
                                y9vVar.a = iIntValue;
                                matchEventActivity2.v1().S0(y9vVar);
                            }
                        }
                    });
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
                C0836a c0836a = new C0836a(kebVar, this.d);
                this.b = null;
                this.a = 1;
                if (this.c.collect(c0836a, this) == nebVar) {
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
    public l9v(MatchEventActivity matchEventActivity, f7i f7iVar, hab habVar, MatchEventActivity matchEventActivity2) {
        super(2, habVar);
        mjs.b bVar = mjs.b.a;
        this.b = matchEventActivity;
        this.c = f7iVar;
        this.d = matchEventActivity2;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        mjs.b bVar = mjs.b.a;
        return new l9v(this.b, this.c, habVar, this.d);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((l9v) create(kebVar, habVar)).invokeSuspend(Unit.a);
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
