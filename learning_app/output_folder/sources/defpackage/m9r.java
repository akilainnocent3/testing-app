package defpackage;

import android.app.Activity;
import android.content.Context;
import android.os.Build;
import android.view.Window;
import androidx.compose.animation.f;
import androidx.compose.animation.l;
import androidx.compose.animation.u;
import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.k;
import androidx.compose.runtime.m;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.compose.ui.layout.w;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.google.android.material.progressindicator.GzF.CXgNur;
import com.sporty.android.common_ui.uitext.UiText;
import com.sportybet.android.gp.tz.R;
import com.sportybet.feature.luckynumber.placebet.presentation.HowToPlayPresentation;
import java.math.BigDecimal;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.b;
import kotlin.coroutines.e;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import okhttp3.internal.http2.Http2;
import okhttp3.internal.ws.WebSocketProtocol;

/* JADX INFO: loaded from: classes6.dex */
public final class m9r {

    public static final /* synthetic */ class a extends ojj implements Function1<qnr, Unit> {
        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(qnr qnrVar) {
            qnr qnrVar2 = qnrVar;
            qnrVar2.getClass();
            ((qor) this.receiver).M1(qnrVar2);
            return Unit.a;
        }
    }

    @p8d(c = "com.sportybet.feature.luckynumber.placebet.presentation.LNPlaceBetContentKt$LNPlaceBetContent$2$1", f = "LNPlaceBetContent.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class b extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public final /* synthetic */ gbr a;
        public final /* synthetic */ m6x b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(hab habVar, gbr gbrVar, m6x m6xVar) {
            super(2, habVar);
            this.a = gbrVar;
            this.b = m6xVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new b(habVar, this.a, this.b);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((b) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            m660.b(obj);
            this.a.H1(new r6r.f0((e760) this.b.getValue()));
            return Unit.a;
        }
    }

    @p8d(c = "com.sportybet.feature.luckynumber.placebet.presentation.LNPlaceBetContentKt$LNPlaceBetContent$3$1", f = "LNPlaceBetContent.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class c extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public final /* synthetic */ gbr a;
        public final /* synthetic */ boolean b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(gbr gbrVar, boolean z, hab<? super c> habVar) {
            super(2, habVar);
            this.a = gbrVar;
            this.b = z;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new c(this.a, this.b, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((c) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            m660.b(obj);
            this.a.H1(new r6r.j0(this.b));
            return Unit.a;
        }
    }

    @p8d(c = "com.sportybet.feature.luckynumber.placebet.presentation.LNPlaceBetContentKt$LNPlaceBetContent$4$1", f = "LNPlaceBetContent.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class d extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public final /* synthetic */ m6x a;
        public final /* synthetic */ gbr b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(hab habVar, gbr gbrVar, m6x m6xVar) {
            super(2, habVar);
            this.a = m6xVar;
            this.b = gbrVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new d(habVar, this.b, this.a);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((d) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            m660.b(obj);
            b4r b4rVar = (b4r) this.a.getValue();
            if (b4rVar != null) {
                this.b.H1(new r6r.i0(b4rVar));
            }
            return Unit.a;
        }
    }

    @p8d(c = "com.sportybet.feature.luckynumber.placebet.presentation.LNPlaceBetContentKt$LNPlaceBetContent$5$1", f = "LNPlaceBetContent.kt", l = {172}, m = "invokeSuspend", v = 2)
    public static final class e extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ vsx b;
        public final /* synthetic */ gbr c;

        @p8d(c = "com.sportybet.feature.luckynumber.placebet.presentation.LNPlaceBetContentKt$LNPlaceBetContent$5$1$2", f = "LNPlaceBetContent.kt", l = {}, m = "invokeSuspend", v = 2)
        public static final class a extends lkf0 implements Function2<String, hab<? super Unit>, Object> {
            public /* synthetic */ Object a;
            public final /* synthetic */ vsx b;
            public final /* synthetic */ gbr c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(vsx vsxVar, gbr gbrVar, hab<? super a> habVar) {
                super(2, habVar);
                this.b = vsxVar;
                this.c = gbrVar;
            }

            @Override // defpackage.f12
            public final hab<Unit> create(Object obj, hab<?> habVar) {
                a aVar = new a(this.b, this.c, habVar);
                aVar.a = obj;
                return aVar;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(String str, hab<? super Unit> habVar) {
                return ((a) create(str, habVar)).invokeSuspend(Unit.a);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) throws Throwable {
                String str = (String) this.a;
                neb nebVar = neb.a;
                m660.b(obj);
                this.b.a().e("", "key_apply_number");
                this.c.H1(new r6r.b(str));
                return Unit.a;
            }
        }

        public static final class b implements f7i<String> {
            public final /* synthetic */ pp40 a;

            @p8d(c = "com.sportybet.feature.luckynumber.placebet.presentation.LNPlaceBetContentKt$LNPlaceBetContent$5$1$invokeSuspend$$inlined$filter$1", f = "LNPlaceBetContent.kt", l = {109}, m = "collect", v = 2)
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
                    return b.this.collect(null, this);
                }
            }

            /* JADX INFO: renamed from: m9r$e$b$b, reason: collision with other inner class name */
            public static final class C0884b<T> implements g7i {
                public final /* synthetic */ g7i a;

                /* JADX INFO: renamed from: m9r$e$b$b$a */
                @p8d(c = "com.sportybet.feature.luckynumber.placebet.presentation.LNPlaceBetContentKt$LNPlaceBetContent$5$1$invokeSuspend$$inlined$filter$1$2", f = "LNPlaceBetContent.kt", l = {50}, m = "emit", v = 2)
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
                        return C0884b.this.emit(null, this);
                    }
                }

                public C0884b(g7i g7iVar) {
                    this.a = g7iVar;
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
                        if (!StringsKt.U((String) obj)) {
                            aVar.b = 1;
                            if (this.a.emit(obj, aVar) == nebVar) {
                                return nebVar;
                            }
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

            public b(pp40 pp40Var) {
                this.a = pp40Var;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            /* JADX WARN: Type inference incomplete: some casts might be missing */
            @Override // defpackage.f7i
            public final Object collect(g7i<? super String> g7iVar, hab habVar) throws Throwable {
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
                if (i2 == 0) {
                    m660.b(obj);
                    C0884b c0884b = new C0884b(g7iVar);
                    aVar.b = 1;
                    if (this.a.a.collect(c0884b, aVar) == nebVar) {
                        return nebVar;
                    }
                } else {
                    if (i2 != 1) {
                        j30.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    m660.b(obj);
                }
                return Unit.a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(vsx vsxVar, gbr gbrVar, hab<? super e> habVar) {
            super(2, habVar);
            this.b = vsxVar;
            this.c = gbrVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new e(this.b, this.c, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((e) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                vsx vsxVar = this.b;
                b bVar = new b(vsxVar.a().d("", "key_apply_number"));
                a aVar = new a(vsxVar, this.c, null);
                this.a = 1;
                if (ea9.c(bVar, aVar, this) == nebVar) {
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

    @p8d(c = "com.sportybet.feature.luckynumber.placebet.presentation.LNPlaceBetContentKt$LNPlaceBetContent$6$1", f = "LNPlaceBetContent.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class f extends lkf0 implements cjj<keb, y9r, hab<? super Unit>, Object> {
        public /* synthetic */ keb a;
        public /* synthetic */ y9r b;
        public final /* synthetic */ Function1<o4q, Unit> c;
        public final /* synthetic */ jlr d;
        public final /* synthetic */ qor e;
        public final /* synthetic */ Context f;
        public final /* synthetic */ lqa0 i;

        @p8d(c = "com.sportybet.feature.luckynumber.placebet.presentation.LNPlaceBetContentKt$LNPlaceBetContent$6$1$1", f = "LNPlaceBetContent.kt", l = {187}, m = "invokeSuspend", v = 2)
        public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
            public int a;
            public final /* synthetic */ Context b;
            public final /* synthetic */ lqa0 c;
            public final /* synthetic */ Function1<o4q, Unit> d;
            public final /* synthetic */ y9r e;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public a(Context context, lqa0 lqa0Var, Function1<? super o4q, Unit> function1, y9r y9rVar, hab<? super a> habVar) {
                super(2, habVar);
                this.b = context;
                this.c = lqa0Var;
                this.d = function1;
                this.e = y9rVar;
            }

            @Override // defpackage.f12
            public final hab<Unit> create(Object obj, hab<?> habVar) {
                return new a(this.b, this.c, this.d, this.e, habVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
                return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) throws Throwable {
                neb nebVar = neb.a;
                int i = this.a;
                if (i == 0) {
                    m660.b(obj);
                    Context context = this.b;
                    String strB = fu5.b(context, R.string.page_lucky_numbers__reached_my_numbers_limit_toast, new Object[0]);
                    String strB2 = fu5.b(context, R.string.common_functions__check, new Object[0]);
                    aqa0 aqa0Var = aqa0.a;
                    this.a = 1;
                    lqa0 lqa0Var = this.c;
                    lqa0Var.getClass();
                    obj = lqa0Var.a(new lqa0.b(strB, strB2, false, aqa0Var), this);
                    if (obj == nebVar) {
                        return nebVar;
                    }
                } else {
                    if (i != 1) {
                        j30.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    m660.b(obj);
                }
                int iOrdinal = ((yqa0) obj).ordinal();
                if (iOrdinal != 0) {
                    if (iOrdinal != 1) {
                        wt40.a();
                        return null;
                    }
                    y9r.c cVar = (y9r.c) this.e;
                    this.d.invoke(new o4q.c(new jar(cVar.a, cVar.b)));
                }
                return Unit.a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public f(Function1<? super o4q, Unit> function1, jlr jlrVar, qor qorVar, Context context, lqa0 lqa0Var, hab<? super f> habVar) {
            super(3, habVar);
            this.c = function1;
            this.d = jlrVar;
            this.e = qorVar;
            this.f = context;
            this.i = lqa0Var;
        }

        @Override // defpackage.cjj
        public final Object invoke(keb kebVar, y9r y9rVar, hab<? super Unit> habVar) {
            Context context = this.f;
            lqa0 lqa0Var = this.i;
            f fVar = new f(this.c, this.d, this.e, context, lqa0Var, habVar);
            fVar.a = kebVar;
            fVar.b = y9rVar;
            return fVar.invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            keb kebVar = this.a;
            y9r y9rVar = this.b;
            neb nebVar = neb.a;
            m660.b(obj);
            if (y9rVar instanceof y9r.b) {
                this.c.invoke(((y9r.b) y9rVar).a);
            } else {
                boolean zF = Intrinsics.f(y9rVar, y9r.a.a);
                jlr jlrVar = this.d;
                if (zF) {
                    jlrVar.H1(hlr.a.a);
                } else if (y9rVar instanceof y9r.d) {
                    jlrVar.H1(new hlr.b(((y9r.d) y9rVar).a));
                } else if (y9rVar instanceof y9r.c) {
                    sp5.c(kebVar, null, null, new a(this.f, this.i, this.c, y9rVar, null), 3);
                } else {
                    if (!(y9rVar instanceof y9r.e)) {
                        wt40.a();
                        return null;
                    }
                    this.e.M1(new qnr.i(((y9r.e) y9rVar).a));
                }
            }
            return Unit.a;
        }
    }

    public static final /* synthetic */ class g extends ojj implements Function1<r6r, Unit> {
        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(r6r r6rVar) {
            r6r r6rVar2 = r6rVar;
            r6rVar2.getClass();
            ((gbr) this.receiver).H1(r6rVar2);
            return Unit.a;
        }
    }

    public static final /* synthetic */ class h extends ojj implements Function1<qnr, Unit> {
        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(qnr qnrVar) {
            qnr qnrVar2 = qnrVar;
            qnrVar2.getClass();
            ((qor) this.receiver).M1(qnrVar2);
            return Unit.a;
        }
    }

    public static final class i implements p1f {
        public final /* synthetic */ boolean a;
        public final /* synthetic */ Activity b;

        public i(Activity activity, boolean z) {
            this.a = z;
            this.b = activity;
        }

        @Override // defpackage.p1f
        public final void dispose() {
            Activity activity;
            if (!this.a || (activity = this.b) == null) {
                return;
            }
            m9r.j(activity);
        }
    }

    public static final class j implements p1f {
        public final /* synthetic */ als a;
        public final /* synthetic */ j7r b;

        public j(als alsVar, j7r j7rVar) {
            this.a = alsVar;
            this.b = j7rVar;
        }

        @Override // defpackage.p1f
        public final void dispose() {
            this.a.getLifecycle().d(this.b);
        }
    }

    @p8d(c = "com.sportybet.feature.luckynumber.placebet.presentation.LNPlaceBetContentKt$ListContent$1$1", f = "LNPlaceBetContent.kt", l = {796}, m = "invokeSuspend", v = 2)
    public static final class k extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ String b;
        public final /* synthetic */ m9s c;
        public final /* synthetic */ g8q d;
        public final /* synthetic */ m6x<String> e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public k(String str, m9s m9sVar, g8q g8qVar, m6x<String> m6xVar, hab<? super k> habVar) {
            super(2, habVar);
            this.b = str;
            this.c = m9sVar;
            this.d = g8qVar;
            this.e = m6xVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new k(this.b, this.c, this.d, this.e, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((k) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                m6x<String> m6xVar = this.e;
                String value = m6xVar.getValue();
                String str = this.b;
                m6xVar.setValue(str);
                if (value != null && str != null && !value.equals(str)) {
                    this.a = 1;
                    if (m9r.k(this.c, 1, this.d, this) == nebVar) {
                        return nebVar;
                    }
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

    @p8d(c = "com.sportybet.feature.luckynumber.placebet.presentation.LNPlaceBetContentKt$MainDrawDialog$2$1$1$1", f = "LNPlaceBetContent.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class l extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public final /* synthetic */ k9q a;
        public final /* synthetic */ m6x<k9q.a> b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public l(k9q k9qVar, m6x<k9q.a> m6xVar, hab<? super l> habVar) {
            super(2, habVar);
            this.a = k9qVar;
            this.b = m6xVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new l(this.a, this.b, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((l) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            m660.b(obj);
            k9q k9qVar = this.a;
            if (k9qVar instanceof k9q.a) {
                this.b.setValue((k9q.a) k9qVar);
            }
            return Unit.a;
        }
    }

    @p8d(c = "com.sportybet.feature.luckynumber.placebet.presentation.LNPlaceBetContentKt$PageContent$2$1$1$5$2$2$1$1", f = "LNPlaceBetContent.kt", l = {449}, m = "invokeSuspend", v = 2)
    public static final class m extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ m9s b;
        public final /* synthetic */ g8q c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public m(m9s m9sVar, g8q g8qVar, hab<? super m> habVar) {
            super(2, habVar);
            this.b = m9sVar;
            this.c = g8qVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new m(this.b, this.c, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((m) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                this.a = 1;
                if (m9r.l(this.b, this.c, this) == nebVar) {
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

    @p8d(c = "com.sportybet.feature.luckynumber.placebet.presentation.LNPlaceBetContentKt$PageContent$2$1$1$5$2$listActionHandler$1$1$1", f = "LNPlaceBetContent.kt", l = {419}, m = "invokeSuspend", v = 2)
    public static final class n extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ m9s b;
        public final /* synthetic */ g8q c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public n(m9s m9sVar, g8q g8qVar, hab<? super n> habVar) {
            super(2, habVar);
            this.b = m9sVar;
            this.c = g8qVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new n(this.b, this.c, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((n) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                this.a = 1;
                if (m9r.k(this.b, 1, this.c, this) == nebVar) {
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

    public static final class o implements Function1<p8e0, Unit> {
        public final /* synthetic */ Function1<r6r, Unit> a;

        /* JADX WARN: Multi-variable type inference failed */
        public o(Function1<? super r6r, Unit> function1) {
            this.a = function1;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(p8e0 p8e0Var) {
            BigDecimal bigDecimal = p8e0Var.a;
            bigDecimal.getClass();
            this.a.invoke(new r6r.s(bigDecimal));
            return Unit.a;
        }
    }

    public static final void a(final androidx.compose.ui.d dVar, final r9r.c cVar, final boolean z, final Function1<? super r6r, Unit> function1, androidx.compose.runtime.a aVar, final int i2) {
        long j2;
        androidx.compose.runtime.b bVarI = aVar.i(-870383335);
        int i3 = i2 | (bVarI.M(dVar) ? 4 : 2) | (bVarI.M(cVar) ? 32 : 16) | (bVarI.b(z) ? 256 : 128) | (bVarI.A(function1) ? 2048 : 1024);
        if (bVarI.q(i3 & 1, (i3 & 1171) != 1170)) {
            ym60 ym60VarE = zm60.e(0.0f, 100.0f, 100.0f, 0.0f, 9);
            androidx.compose.ui.d dVarH = androidx.compose.foundation.layout.h.h(androidx.compose.foundation.layout.j.i(dVar, 40.0f), 12.0f, 0.0f, 2);
            huv huvVarC = kd5.c(ut.a.a, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            androidx.compose.ui.d dVarC = androidx.compose.ui.c.c(bVarI, dVarH);
            hta.k.getClass();
            z1s.a aVar2 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, huvVarC, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            androidx.compose.ui.d.a aVar3 = androidx.compose.ui.d.a.b;
            androidx.compose.ui.d dVarE = androidx.compose.foundation.layout.j.e(androidx.compose.foundation.layout.h.j(aVar3, 0.0f, 0.0f, 40.0f, 0.0f, 11), 1.0f);
            onn<q1r> onnVar = cVar.b;
            int i4 = i3 & 7168;
            boolean z2 = i4 == 2048;
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (z2 || objY == c0041a) {
                objY = new Function1() { // from class: c9r
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        String str = (String) obj;
                        str.getClass();
                        function1.invoke(new r6r.e0(str));
                        return Unit.a;
                    }
                };
                bVarI.r(objY);
            }
            npq.b(dVarE, onnVar, (Function1) objY, bVarI, 6);
            androidx.compose.ui.d dVarA = vz7.a(androidx.compose.foundation.layout.j.r(androidx.compose.foundation.layout.d.a.b(aVar3, ut.a.f), 40.0f), ym60VarE);
            vle0 vle0Var = w5c0.a;
            androidx.compose.ui.d dVarB = androidx.compose.foundation.a.b(dVarA, ((t5c0) bVarI.O(vle0Var)).g1, d750.a);
            boolean z3 = i4 == 2048;
            Object objY2 = bVarI.y();
            if (z3 || objY2 == c0041a) {
                objY2 = new Function0() { // from class: d9r
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        function1.invoke(new r6r.w(true));
                        return Unit.a;
                    }
                };
                bVarI.r(objY2);
            }
            androidx.compose.ui.d dVarF = androidx.compose.foundation.layout.h.f(androidx.compose.foundation.d.d(dVarB, false, null, null, tta.d((Function0) objY2, bVarI, 0), 15), 10.0f);
            s800 s800VarA = u800.a(R.drawable.ic__feature__statistic, 0, bVarI);
            if (z) {
                bVarI.N(-917977212);
                j2 = ((t5c0) bVarI.O(vle0Var)).R;
                bVarI.X(false);
            } else {
                bVarI.N(-917908950);
                j2 = ((t5c0) bVarI.O(vle0Var)).o;
                bVarI.X(false);
            }
            ihn.b(s800VarA, "draw_result", dVarF, j2, bVarI, 48, 0);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        androidx.compose.runtime.e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(cVar, z, function1, i2) { // from class: e9r
                public final /* synthetic */ r9r.c b;
                public final /* synthetic */ boolean c;
                public final /* synthetic */ Function1 d;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    m9r.a(this.a, this.b, this.c, this.d, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:80:0x0168  */
    /* JADX WARN: Multi-variable type inference failed */
    public static final void b(final vsx vsxVar, final ltx ltxVar, final jlr jlrVar, final Function1<? super o4q, Unit> function1, androidx.compose.runtime.a aVar, final int i2) {
        int i3;
        HowToPlayPresentation howToPlayPresentation;
        Object fVar;
        com.sportybet.feature.luckynumber.placebet.presentation.a aVar2;
        jlrVar.getClass();
        function1.getClass();
        androidx.compose.runtime.b bVarI = aVar.i(759667697);
        if ((i2 & 6) == 0) {
            i3 = (bVarI.A(vsxVar) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= bVarI.A(ltxVar) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= (i2 & 512) == 0 ? bVarI.M(jlrVar) : bVarI.A(jlrVar) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= bVarI.A(function1) ? 2048 : 1024;
        }
        if (bVarI.q(i3 & 1, (i3 & 1171) != 1170)) {
            ycj0 ycj0VarA = kpt.a(bVarI);
            if (ycj0VarA == null) {
                j30.a("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            gbr gbrVar = (gbr) rcj0.a(bc50.a(gbr.class), ycj0VarA, null, mvl.a(ycj0VarA, bVarI), ycj0VarA instanceof pol ? ((pol) ycj0VarA).getDefaultViewModelCreationExtras() : h6c.a.b, bVarI);
            ycj0 ycj0VarA2 = kpt.a(bVarI);
            if (ycj0VarA2 == null) {
                j30.a("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            qor qorVar = (qor) rcj0.a(bc50.a(qor.class), ycj0VarA2, null, mvl.a(ycj0VarA2, bVarI), ycj0VarA2 instanceof pol ? ((pol) ycj0VarA2).getDefaultViewModelCreationExtras() : h6c.a.b, bVarI);
            m6x m6xVarC = q7i.c(jlrVar.y, bVarI, 0, 7);
            m6x m6xVarC2 = q7i.c(jlrVar.z, bVarI, 0, 7);
            m6x m6xVarC3 = q7i.c(gbrVar.l0, bVarI, 0, 7);
            m6x m6xVarC4 = q7i.c(qorVar.b0, bVarI, 0, 7);
            m6x m6xVarA = u160.a(y9i.a(ltxVar.b.A), null, null, bVarI, 48, 2);
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (objY == c0041a) {
                objY = ff5.a(bVarI);
            }
            lqa0 lqa0Var = (lqa0) objY;
            Context context = (Context) bVarI.O(AndroidCompositionLocals_androidKt.b);
            tqr tqrVar = (tqr) m6xVarC4.getValue();
            adr adrVar = tqrVar != null ? tqrVar.d : null;
            adr.b bVar = adrVar instanceof adr.b ? (adr.b) adrVar : null;
            boolean z = bVar != null && bVar.d;
            vsx vsxVar2 = (vsx) m6xVarA.getValue();
            if (vsxVar2 != null) {
                int i4 = pux.f;
                pux puxVar = vsxVar2.b;
                mx7 mx7VarA = bc50.a(com.sportybet.feature.luckynumber.placebet.presentation.a.class);
                puxVar.getClass();
                if (nn60.b(k290.b(mx7VarA)) != puxVar.b.e) {
                    vsxVar2 = null;
                }
                if (vsxVar2 == null || (aVar2 = (com.sportybet.feature.luckynumber.placebet.presentation.a) atx.a(vsxVar2, bc50.a(com.sportybet.feature.luckynumber.placebet.presentation.a.class))) == null) {
                    howToPlayPresentation = null;
                } else {
                    howToPlayPresentation = aVar2.b;
                }
            } else {
                howToPlayPresentation = null;
            }
            boolean z2 = howToPlayPresentation == HowToPlayPresentation.MAIN_DRAW_DIALOG;
            boolean zA = bVarI.A(qorVar);
            Object objY2 = bVarI.y();
            if (zA || objY2 == c0041a) {
                objY2 = new a(1, qorVar, qor.class, "handleAction", "handleAction(Lcom/sportybet/feature/luckynumber/placebet/presentation/stream/LNStreamAction;)V", 0);
                bVarI.r(objY2);
            }
            d((Function1) ((rpp) objY2), bVarI, 0);
            e760 e760Var = (e760) m6xVarC.getValue();
            boolean zA2 = bVarI.A(gbrVar) | bVarI.M(m6xVarC);
            Object objY3 = bVarI.y();
            if (zA2 || objY3 == c0041a) {
                objY3 = new b(null, gbrVar, m6xVarC);
                bVarI.r(objY3);
            }
            w4g.e(bVarI, e760Var, (Function2) objY3);
            Boolean boolValueOf = Boolean.valueOf(z);
            boolean zA3 = bVarI.A(gbrVar) | bVarI.b(z);
            Object objY4 = bVarI.y();
            if (zA3 || objY4 == c0041a) {
                objY4 = new c(gbrVar, z, null);
                bVarI.r(objY4);
            }
            w4g.e(bVarI, boolValueOf, (Function2) objY4);
            b4r b4rVar = (b4r) m6xVarC2.getValue();
            boolean zM = bVarI.M(m6xVarC2) | bVarI.A(gbrVar);
            Object objY5 = bVarI.y();
            if (zM || objY5 == c0041a) {
                objY5 = new d(null, gbrVar, m6xVarC2);
                bVarI.r(objY5);
            }
            w4g.e(bVarI, b4rVar, (Function2) objY5);
            boolean zA4 = bVarI.A(vsxVar) | bVarI.A(gbrVar);
            Object objY6 = bVarI.y();
            if (zA4 || objY6 == c0041a) {
                objY6 = new e(vsxVar, gbrVar, null);
                bVarI.r(objY6);
            }
            w4g.e(bVarI, vsxVar, (Function2) objY6);
            uga0<y9r> uga0Var = gbrVar.m0;
            boolean zA5 = ((i3 & 7168) == 2048) | ((i3 & 896) == 256 || ((i3 & 512) != 0 && bVarI.A(jlrVar))) | bVarI.A(context) | bVarI.A(qorVar);
            Object objY7 = bVarI.y();
            if (zA5 || objY7 == c0041a) {
                fVar = new f(function1, jlrVar, qorVar, context, lqa0Var, null);
                bVarI.r(fVar);
            } else {
                fVar = objY7;
            }
            sks.b(uga0Var, null, null, (cjj) fVar, bVarI, 0);
            uar uarVar = (uar) m6xVarC3.getValue();
            tqr tqrVar2 = (tqr) m6xVarC4.getValue();
            boolean zA6 = bVarI.A(gbrVar);
            Object objY8 = bVarI.y();
            if (zA6 || objY8 == c0041a) {
                objY8 = new g(1, gbrVar, gbr.class, "handleAction", "handleAction(Lcom/sportybet/feature/luckynumber/placebet/presentation/LNPlaceBetAction;)V", 0);
                bVarI.r(objY8);
            }
            Function1 function2 = (Function1) ((rpp) objY8);
            boolean zA7 = bVarI.A(qorVar);
            Object objY9 = bVarI.y();
            if (zA7 || objY9 == c0041a) {
                objY9 = new h(1, qorVar, qor.class, "handleAction", "handleAction(Lcom/sportybet/feature/luckynumber/placebet/presentation/stream/LNStreamAction;)V", 0);
                bVarI.r(objY9);
            }
            i(uarVar, tqrVar2, lqa0Var, z2, function2, (Function1) ((rpp) objY9), bVarI, 448, 0);
            bVarI = bVarI;
        } else {
            bVarI.G();
        }
        androidx.compose.runtime.e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: i9r
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    m9r.b(vsxVar, ltxVar, jlrVar, function1, (a) obj, w550.a(i2 | 1));
                    return Unit.a;
                }
            };
        }
    }

    public static final void c(final boolean z, androidx.compose.runtime.a aVar, final int i2) {
        androidx.compose.runtime.b bVarI = aVar.i(-1141508697);
        int i3 = (bVarI.b(z) ? 4 : 2) | i2;
        if (bVarI.q(i3 & 1, (i3 & 3) != 2)) {
            final Activity activityB = cd.b((Context) bVarI.O(AndroidCompositionLocals_androidKt.b));
            Boolean boolValueOf = Boolean.valueOf(z);
            boolean zA = bVarI.A(activityB) | ((i3 & 14) == 4);
            Object objY = bVarI.y();
            if (zA || objY == androidx.compose.runtime.a.C0040a.a) {
                objY = new Function1() { // from class: k7r
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        cdk0.g cVar;
                        ((q1f) obj).getClass();
                        boolean z2 = z;
                        Activity activity = activityB;
                        if (z2) {
                            if (activity != null) {
                                activity.getWindow().getDecorView().setSystemUiVisibility(4102);
                                Window window = activity.getWindow();
                                ebb0 ebb0Var = new ebb0(activity.getWindow().getDecorView());
                                int i4 = Build.VERSION.SDK_INT;
                                if (i4 >= 35) {
                                    cVar = new cdk0.f(window, ebb0Var);
                                } else if (i4 >= 30) {
                                    cVar = new cdk0.d(window, ebb0Var);
                                } else {
                                    cVar = i4 >= 26 ? new cdk0.c(window, ebb0Var) : new cdk0.b(window, ebb0Var);
                                }
                                cVar.a(519);
                                cVar.e();
                                try {
                                    o560.a aVar2 = o560.b;
                                    activity.setRequestedOrientation(0);
                                    Unit unit = Unit.a;
                                } catch (Throwable unused) {
                                    o560.a aVar3 = o560.b;
                                }
                            }
                        } else if (activity != null) {
                            m9r.j(activity);
                        }
                        return new m9r.i(activity, z2);
                    }
                };
                bVarI.r(objY);
            }
            w4g.a(activityB, boolValueOf, (Function1) objY, bVarI);
        } else {
            bVarI.G();
        }
        androidx.compose.runtime.e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i2, z) { // from class: l7r
                public final /* synthetic */ boolean a;

                {
                    this.a = z;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    m9r.c(this.a, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void d(Function1<? super qnr, Unit> function1, androidx.compose.runtime.a aVar, int i2) {
        androidx.compose.runtime.b bVarI = aVar.i(-1706286840);
        int i3 = (bVarI.A(function1) ? 4 : 2) | i2;
        if (bVarI.q(i3 & 1, (i3 & 3) != 2)) {
            final m6x m6xVarC = androidx.compose.runtime.m.c(function1, bVarI);
            final Activity activityB = cd.b((Context) bVarI.O(AndroidCompositionLocals_androidKt.b));
            final als alsVar = (als) bVarI.O(yot.a);
            boolean zA = bVarI.A(activityB) | bVarI.M(m6xVarC) | bVarI.A(alsVar);
            Object objY = bVarI.y();
            if (zA || objY == androidx.compose.runtime.a.C0040a.a) {
                objY = new Function1() { // from class: e7r
                    /* JADX WARN: Multi-variable type inference failed */
                    /* JADX WARN: Type inference failed for: r3v2, types: [j7r, zks] */
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        ((q1f) obj).getClass();
                        final Activity activity = activityB;
                        final m6x m6xVar = m6xVarC;
                        ?? r3 = new uks() { // from class: j7r
                            @Override // defpackage.uks
                            public final void W0(als alsVar2, mjs.a aVar2) {
                                if (aVar2 == mjs.a.ON_STOP) {
                                    Activity activity2 = activity;
                                    if (activity2 == null || !activity2.isChangingConfigurations()) {
                                        ((Function1) m6xVar.getValue()).invoke(qnr.c.a);
                                    }
                                }
                            }
                        };
                        als alsVar2 = alsVar;
                        alsVar2.getLifecycle().a(r3);
                        return new m9r.j(alsVar2, r3);
                    }
                };
                bVarI.r(objY);
            }
            w4g.a(alsVar, activityB, (Function1) objY, bVarI);
        } else {
            bVarI.G();
        }
        androidx.compose.runtime.e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new o4c(i2, 1, function1);
        }
    }

    public static final void e(final androidx.compose.ui.d dVar, final androidx.compose.animation.l lVar, final float f2, final boolean z, final r9r.c cVar, final tqr tqrVar, final m9s m9sVar, final Function1<? super r6r, Unit> function1, final Function1<? super qnr, Unit> function2, final g8q g8qVar, androidx.compose.runtime.a aVar, final int i2) {
        int i3;
        g8q g8qVar2;
        androidx.compose.runtime.b bVar;
        q1r next;
        Object kVar;
        String str;
        androidx.compose.runtime.b bVarI = aVar.i(469763634);
        if ((i2 & 6) == 0) {
            i3 = (bVarI.M(dVar) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= bVarI.M(lVar) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= bVarI.c(f2) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= bVarI.b(z) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= bVarI.M(cVar) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if ((196608 & i2) == 0) {
            i3 |= (262144 & i2) == 0 ? bVarI.M(tqrVar) : bVarI.A(tqrVar) ? 131072 : 65536;
        }
        if ((1572864 & i2) == 0) {
            i3 |= bVarI.M(m9sVar) ? 1048576 : 524288;
        }
        if ((12582912 & i2) == 0) {
            i3 |= bVarI.A(function1) ? 8388608 : 4194304;
        }
        if ((100663296 & i2) == 0) {
            i3 |= bVarI.A(function2) ? 67108864 : 33554432;
        }
        if ((805306368 & i2) == 0) {
            g8qVar2 = g8qVar;
            i3 |= bVarI.M(g8qVar2) ? 536870912 : 268435456;
        } else {
            g8qVar2 = g8qVar;
        }
        if (bVarI.q(i3 & 1, (i3 & 306783379) != 306783378)) {
            final onn<v1r> onnVar = cVar.c;
            Iterator<q1r> it = cVar.b.iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (!next.c);
            q1r q1rVar = next;
            String str2 = q1rVar != null ? q1rVar.a : null;
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (objY == c0041a) {
                objY = androidx.compose.runtime.m.b(str2);
                bVarI.r(objY);
            }
            m6x m6xVar = (m6x) objY;
            String str3 = str2;
            boolean zM = bVarI.M(str2) | ((i3 & 3670016) == 1048576) | ((1879048192 & i3) == 536870912);
            Object objY2 = bVarI.y();
            if (zM || objY2 == c0041a) {
                kVar = new k(str3, m9sVar, g8qVar2, m6xVar, null);
                str = str3;
                bVarI.r(kVar);
            } else {
                kVar = objY2;
                str = str3;
            }
            w4g.e(bVarI, str, (Function2) kVar);
            androidx.compose.ui.d dVarB = androidx.compose.foundation.a.b(androidx.compose.foundation.layout.j.g(dVar, 1.0f), ((t5c0) bVarI.O(w5c0.a)).q0, d750.a);
            h400 h400VarB = androidx.compose.foundation.layout.h.b(0.0f, 0.0f, 0.0f, 24.0f, 7);
            kuq kuqVar = cVar.a.h;
            ex8 ex8VarB = fx8.b(1168885104, new Function2() { // from class: w8r
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    a aVar2 = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        tqr tqrVar2 = tqrVar;
                        if (tqrVar2 == null) {
                            aVar2.N(-1338669719);
                            aVar2.H();
                        } else {
                            aVar2.N(-1338669718);
                            ior.b(tqrVar2, function2, aVar2, 392);
                            aVar2.H();
                        }
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI);
            ex8 ex8VarB2 = fx8.b(1247006193, new Function2() { // from class: x8r
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    a aVar2 = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        f1r f1rVar = cVar.a;
                        final Function1 function3 = function1;
                        boolean zM2 = aVar2.M(function3);
                        Object objY3 = aVar2.y();
                        if (zM2 || objY3 == a.C0040a.a) {
                            objY3 = new Function0() { // from class: f9r
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    function3.invoke(new r6r.v(true));
                                    return Unit.a;
                                }
                            };
                            aVar2.r(objY3);
                        }
                        m9r.g(f1rVar, null, (Function0) objY3, aVar2, 0);
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI);
            ex8 ex8VarB3 = fx8.b(1325127282, new Function2() { // from class: y8r
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    a aVar2 = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        m9r.a(h.j(j.g(d.a.b, 1.0f), 0.0f, 0.0f, 0.0f, ((n6c0) aVar2.O(p6c0.a)).e, 7), cVar, z, function1, aVar2, 0);
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI);
            boolean zM2 = ((i3 & 112) == 32) | bVarI.M(onnVar) | ((29360128 & i3) == 8388608);
            Object objY3 = bVarI.y();
            if (zM2 || objY3 == c0041a) {
                objY3 = new Function1() { // from class: z8r
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        f9s f9sVar = (f9s) obj;
                        f9sVar.getClass();
                        onn<v1r> onnVar2 = onnVar;
                        onnVar2.getClass();
                        final Function1 function3 = function1;
                        function3.getClass();
                        for (v1r v1rVar : onnVar2) {
                            if (!Intrinsics.f(v1rVar, v1r.a.a)) {
                                boolean z2 = v1rVar instanceof v1r.f;
                                final l lVar2 = lVar;
                                String str4 = CXgNur.xZHMAonFca;
                                if (z2) {
                                    final v1r.f fVar = (v1r.f) v1rVar;
                                    f9sVar.i(tym.a("main_draw_panel_", fVar.b), str4, new ex8(1710222039, new cjj() { // from class: hc70
                                        @Override // defpackage.cjj
                                        public final Object invoke(Object obj2, Object obj3, Object obj4) {
                                            a aVar2 = (a) obj3;
                                            int iIntValue = ((Integer) obj4).intValue();
                                            ((p5s) obj2).getClass();
                                            if (aVar2.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                                                Object objY4 = aVar2.y();
                                                if (objY4 == a.C0040a.a) {
                                                    objY4 = k.a(0);
                                                    aVar2.r(objY4);
                                                }
                                                final c5x c5xVar = (c5x) objY4;
                                                d dVarK = j.k(j.g(h.h(d.a.b, ((n6c0) aVar2.O(p6c0.a)).e, 0.0f, 2), 1.0f), tta.f(c5xVar.D(), aVar2), 0.0f, 2);
                                                huv huvVarC = kd5.c(ut.a.a, false);
                                                int iHashCode = Long.hashCode(aVar2.m());
                                                rv00 rv00VarO = aVar2.o();
                                                d dVarC = c.c(aVar2, dVarK);
                                                hta.k.getClass();
                                                z1s.a aVar3 = hta.a.b;
                                                if (aVar2.k() == null) {
                                                    aba.b();
                                                    throw null;
                                                }
                                                aVar2.D();
                                                if (aVar2.g()) {
                                                    aVar2.F(aVar3);
                                                } else {
                                                    aVar2.p();
                                                }
                                                umi0.a(aVar2, huvVarC, hta.a.f);
                                                umi0.a(aVar2, rv00VarO, hta.a.e);
                                                hta.a.C0674a c0674a = hta.a.g;
                                                if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(iHashCode))) {
                                                    pbc.a(iHashCode, aVar2, iHashCode, c0674a);
                                                }
                                                umi0.a(aVar2, dVarC, hta.a.d);
                                                final v1r.f fVar2 = fVar;
                                                boolean z3 = fVar2.h;
                                                nig nigVarF = f.f(null, 3);
                                                w4h w4hVarG = f.g(null, 3);
                                                final l lVar3 = lVar2;
                                                final Function1 function4 = function3;
                                                ph0.e(z3, null, nigVarF, w4hVarG, null, fx8.b(-1875990731, new cjj() { // from class: ic70
                                                    @Override // defpackage.cjj
                                                    public final Object invoke(Object obj5, Object obj6, Object obj7) {
                                                        rh0 rh0Var = (rh0) obj5;
                                                        a aVar4 = (a) obj6;
                                                        int iIntValue2 = ((Integer) obj7).intValue();
                                                        rh0Var.getClass();
                                                        if ((iIntValue2 & 6) == 0) {
                                                            iIntValue2 |= (iIntValue2 & 8) == 0 ? aVar4.M(rh0Var) : aVar4.A(rh0Var) ? 4 : 2;
                                                        }
                                                        if (aVar4.q(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                                                            Object objY5 = aVar4.y();
                                                            a.C0040a.C0041a c0041a2 = a.C0040a.a;
                                                            if (objY5 == c0041a2) {
                                                                objY5 = new jc70(c5xVar, 0);
                                                                aVar4.r(objY5);
                                                            }
                                                            d dVarJ = h.j(w.a(d.a.b, (Function1) objY5), 0.0f, 16.0f, 0.0f, 0.0f, 13);
                                                            final v1r.f fVar3 = fVar2;
                                                            String str5 = fVar3.b;
                                                            boolean z4 = fVar3.e;
                                                            boolean z5 = fVar3.d;
                                                            onn<c6r> onnVar3 = fVar3.f;
                                                            sdr sdrVar = fVar3.g;
                                                            int i4 = iIntValue2;
                                                            String str6 = fVar3.a;
                                                            boolean zB = fVar3.b();
                                                            final Function1 function5 = function4;
                                                            boolean zM3 = aVar4.M(function5);
                                                            Object objY6 = aVar4.y();
                                                            if (zM3 || objY6 == c0041a2) {
                                                                objY6 = new Function1() { // from class: kc70
                                                                    @Override // kotlin.jvm.functions.Function1
                                                                    public final Object invoke(Object obj8) {
                                                                        function5.invoke(new dc70.c(((Boolean) obj8).booleanValue()));
                                                                        return Unit.a;
                                                                    }
                                                                };
                                                                aVar4.r(objY6);
                                                            }
                                                            Function1 function6 = (Function1) objY6;
                                                            boolean zM4 = aVar4.M(function5) | aVar4.M(fVar3);
                                                            Object objY7 = aVar4.y();
                                                            if (zM4 || objY7 == c0041a2) {
                                                                objY7 = new gk0(1, function5, fVar3);
                                                                aVar4.r(objY7);
                                                            }
                                                            Function1 function7 = (Function1) objY7;
                                                            boolean zM5 = aVar4.M(function5);
                                                            Object objY8 = aVar4.y();
                                                            if (zM5 || objY8 == c0041a2) {
                                                                objY8 = new Function1() { // from class: lc70
                                                                    @Override // kotlin.jvm.functions.Function1
                                                                    public final Object invoke(Object obj8) {
                                                                        r6r r6rVar = (r6r) obj8;
                                                                        r6rVar.getClass();
                                                                        function5.invoke(r6rVar);
                                                                        return Unit.a;
                                                                    }
                                                                };
                                                                aVar4.r(objY8);
                                                            }
                                                            Function1 function8 = (Function1) objY8;
                                                            boolean zM6 = aVar4.M(function5);
                                                            Object objY9 = aVar4.y();
                                                            if (zM6 || objY9 == c0041a2) {
                                                                objY9 = new mc70(function5, 0);
                                                                aVar4.r(objY9);
                                                            }
                                                            Function1 function9 = (Function1) objY9;
                                                            boolean zM7 = aVar4.M(function5);
                                                            Object objY10 = aVar4.y();
                                                            if (zM7 || objY10 == c0041a2) {
                                                                objY10 = new nc70(function5, 0);
                                                                aVar4.r(objY10);
                                                            }
                                                            Function1 function10 = (Function1) objY10;
                                                            boolean zM8 = aVar4.M(function5) | aVar4.M(fVar3);
                                                            Object objY11 = aVar4.y();
                                                            if (zM8 || objY11 == c0041a2) {
                                                                objY11 = new oc70(0, function5, fVar3);
                                                                aVar4.r(objY11);
                                                            }
                                                            Function0 function0 = (Function0) objY11;
                                                            boolean zM9 = aVar4.M(function5) | aVar4.M(fVar3);
                                                            Object objY12 = aVar4.y();
                                                            if (zM9 || objY12 == c0041a2) {
                                                                objY12 = new Function0() { // from class: pc70
                                                                    @Override // kotlin.jvm.functions.Function0
                                                                    public final Object invoke() {
                                                                        function5.invoke(new r6r.l(fVar3.c));
                                                                        return Unit.a;
                                                                    }
                                                                };
                                                                aVar4.r(objY12);
                                                            }
                                                            n1r.a(dVarJ, str5, str6, lVar3, rh0Var, z5, z4, zB, sdrVar, onnVar3, null, function6, function7, function8, function9, function10, function0, (Function0) objY12, aVar4, ((i4 << 12) & 57344) | 6, 1024);
                                                        } else {
                                                            aVar4.G();
                                                        }
                                                        return Unit.a;
                                                    }
                                                }, aVar2), aVar2, 200064, 18);
                                                aVar2.s();
                                            } else {
                                                aVar2.G();
                                            }
                                            return Unit.a;
                                        }
                                    }, true));
                                } else if (v1rVar instanceof v1r.e) {
                                    final v1r.e eVar = (v1r.e) v1rVar;
                                    f9sVar.i(tym.a("main_draw_panel_", eVar.b), str4, new ex8(269354401, new cjj() { // from class: hb70
                                        @Override // defpackage.cjj
                                        public final Object invoke(Object obj2, Object obj3, Object obj4) {
                                            a aVar2 = (a) obj3;
                                            int iIntValue = ((Integer) obj4).intValue();
                                            ((p5s) obj2).getClass();
                                            if (aVar2.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                                                Object objY4 = aVar2.y();
                                                if (objY4 == a.C0040a.a) {
                                                    objY4 = k.a(0);
                                                    aVar2.r(objY4);
                                                }
                                                final c5x c5xVar = (c5x) objY4;
                                                d dVarK = j.k(j.g(h.h(d.a.b, ((n6c0) aVar2.O(p6c0.a)).e, 0.0f, 2), 1.0f), tta.f(c5xVar.D(), aVar2), 0.0f, 2);
                                                huv huvVarC = kd5.c(ut.a.a, false);
                                                int iHashCode = Long.hashCode(aVar2.m());
                                                rv00 rv00VarO = aVar2.o();
                                                d dVarC = c.c(aVar2, dVarK);
                                                hta.k.getClass();
                                                z1s.a aVar3 = hta.a.b;
                                                if (aVar2.k() == null) {
                                                    aba.b();
                                                    throw null;
                                                }
                                                aVar2.D();
                                                if (aVar2.g()) {
                                                    aVar2.F(aVar3);
                                                } else {
                                                    aVar2.p();
                                                }
                                                umi0.a(aVar2, huvVarC, hta.a.f);
                                                umi0.a(aVar2, rv00VarO, hta.a.e);
                                                hta.a.C0674a c0674a = hta.a.g;
                                                if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(iHashCode))) {
                                                    pbc.a(iHashCode, aVar2, iHashCode, c0674a);
                                                }
                                                umi0.a(aVar2, dVarC, hta.a.d);
                                                final v1r.e eVar2 = eVar;
                                                boolean z3 = eVar2.g;
                                                nig nigVarF = f.f(null, 3);
                                                w4h w4hVarG = f.g(null, 3);
                                                final l lVar3 = lVar2;
                                                final Function1 function4 = function3;
                                                ph0.e(z3, null, nigVarF, w4hVarG, null, fx8.b(978108927, new cjj() { // from class: ib70
                                                    @Override // defpackage.cjj
                                                    public final Object invoke(Object obj5, Object obj6, Object obj7) {
                                                        rh0 rh0Var = (rh0) obj5;
                                                        a aVar4 = (a) obj6;
                                                        int iIntValue2 = ((Integer) obj7).intValue();
                                                        rh0Var.getClass();
                                                        if ((iIntValue2 & 6) == 0) {
                                                            iIntValue2 |= (iIntValue2 & 8) == 0 ? aVar4.M(rh0Var) : aVar4.A(rh0Var) ? 4 : 2;
                                                        }
                                                        int i4 = 0;
                                                        if (aVar4.q(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                                                            Object objY5 = aVar4.y();
                                                            a.C0040a.C0041a c0041a2 = a.C0040a.a;
                                                            if (objY5 == c0041a2) {
                                                                objY5 = new jb70(c5xVar, 0);
                                                                aVar4.r(objY5);
                                                            }
                                                            d dVarJ = h.j(w.a(d.a.b, (Function1) objY5), 0.0f, 16.0f, 0.0f, 0.0f, 13);
                                                            final v1r.e eVar3 = eVar2;
                                                            String str5 = eVar3.b;
                                                            boolean z4 = eVar3.e;
                                                            boolean z5 = eVar3.d;
                                                            onn<c6r> onnVar3 = eVar3.f;
                                                            int i5 = iIntValue2;
                                                            String str6 = eVar3.a;
                                                            boolean zB = eVar3.b();
                                                            final Function1 function5 = function4;
                                                            boolean zM3 = aVar4.M(function5);
                                                            Object objY6 = aVar4.y();
                                                            if (zM3 || objY6 == c0041a2) {
                                                                objY6 = new kb70(function5, i4);
                                                                aVar4.r(objY6);
                                                            }
                                                            Function1 function6 = (Function1) objY6;
                                                            boolean zM4 = aVar4.M(function5);
                                                            Object objY7 = aVar4.y();
                                                            if (zM4 || objY7 == c0041a2) {
                                                                objY7 = new Function1() { // from class: lb70
                                                                    @Override // kotlin.jvm.functions.Function1
                                                                    public final Object invoke(Object obj8) {
                                                                        function5.invoke(new cb70.b(((Boolean) obj8).booleanValue()));
                                                                        return Unit.a;
                                                                    }
                                                                };
                                                                aVar4.r(objY7);
                                                            }
                                                            Function1 function7 = (Function1) objY7;
                                                            boolean zM5 = aVar4.M(function5);
                                                            Object objY8 = aVar4.y();
                                                            if (zM5 || objY8 == c0041a2) {
                                                                objY8 = new mb70(function5, 0);
                                                                aVar4.r(objY8);
                                                            }
                                                            Function1 function8 = (Function1) objY8;
                                                            boolean zM6 = aVar4.M(function5) | aVar4.M(eVar3);
                                                            Object objY9 = aVar4.y();
                                                            if (zM6 || objY9 == c0041a2) {
                                                                objY9 = new ssj(1, eVar3, function5);
                                                                aVar4.r(objY9);
                                                            }
                                                            Function0 function0 = (Function0) objY9;
                                                            boolean zM7 = aVar4.M(function5) | aVar4.M(eVar3);
                                                            Object objY10 = aVar4.y();
                                                            if (zM7 || objY10 == c0041a2) {
                                                                objY10 = new Function0() { // from class: nb70
                                                                    @Override // kotlin.jvm.functions.Function0
                                                                    public final Object invoke() {
                                                                        function5.invoke(new r6r.l(eVar3.c));
                                                                        return Unit.a;
                                                                    }
                                                                };
                                                                aVar4.r(objY10);
                                                            }
                                                            n1r.a(dVarJ, str5, str6, lVar3, rh0Var, z5, z4, zB, null, onnVar3, null, null, null, function6, function7, function8, function0, (Function0) objY10, aVar4, ((i5 << 12) & 57344) | 6, 7424);
                                                        } else {
                                                            aVar4.G();
                                                        }
                                                        return Unit.a;
                                                    }
                                                }, aVar2), aVar2, 200064, 18);
                                                aVar2.s();
                                            } else {
                                                aVar2.G();
                                            }
                                            return Unit.a;
                                        }
                                    }, true));
                                } else if (v1rVar instanceof v1r.g) {
                                    final v1r.g gVar = (v1r.g) v1rVar;
                                    f9sVar.i(tym.a("main_draw_panel_", gVar.b), str4, new ex8(667571893, new cjj() { // from class: ub70
                                        @Override // defpackage.cjj
                                        public final Object invoke(Object obj2, Object obj3, Object obj4) {
                                            a aVar2 = (a) obj3;
                                            int iIntValue = ((Integer) obj4).intValue();
                                            ((p5s) obj2).getClass();
                                            if (aVar2.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                                                Object objY4 = aVar2.y();
                                                if (objY4 == a.C0040a.a) {
                                                    objY4 = k.a(0);
                                                    aVar2.r(objY4);
                                                }
                                                final c5x c5xVar = (c5x) objY4;
                                                d dVarK = j.k(j.g(h.h(d.a.b, ((n6c0) aVar2.O(p6c0.a)).e, 0.0f, 2), 1.0f), tta.f(c5xVar.D(), aVar2), 0.0f, 2);
                                                huv huvVarC = kd5.c(ut.a.a, false);
                                                int iHashCode = Long.hashCode(aVar2.m());
                                                rv00 rv00VarO = aVar2.o();
                                                d dVarC = c.c(aVar2, dVarK);
                                                hta.k.getClass();
                                                z1s.a aVar3 = hta.a.b;
                                                if (aVar2.k() == null) {
                                                    aba.b();
                                                    throw null;
                                                }
                                                aVar2.D();
                                                if (aVar2.g()) {
                                                    aVar2.F(aVar3);
                                                } else {
                                                    aVar2.p();
                                                }
                                                umi0.a(aVar2, huvVarC, hta.a.f);
                                                umi0.a(aVar2, rv00VarO, hta.a.e);
                                                hta.a.C0674a c0674a = hta.a.g;
                                                if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(iHashCode))) {
                                                    pbc.a(iHashCode, aVar2, iHashCode, c0674a);
                                                }
                                                umi0.a(aVar2, dVarC, hta.a.d);
                                                final v1r.g gVar2 = gVar;
                                                boolean z3 = gVar2.i;
                                                nig nigVarF = f.f(null, 3);
                                                w4h w4hVarG = f.g(null, 3);
                                                final l lVar3 = lVar2;
                                                final Function1 function4 = function3;
                                                ph0.e(z3, null, nigVarF, w4hVarG, null, fx8.b(-424815341, new cjj() { // from class: vb70
                                                    @Override // defpackage.cjj
                                                    public final Object invoke(Object obj5, Object obj6, Object obj7) {
                                                        rh0 rh0Var = (rh0) obj5;
                                                        a aVar4 = (a) obj6;
                                                        int iIntValue2 = ((Integer) obj7).intValue();
                                                        rh0Var.getClass();
                                                        if ((iIntValue2 & 6) == 0) {
                                                            iIntValue2 |= (iIntValue2 & 8) == 0 ? aVar4.M(rh0Var) : aVar4.A(rh0Var) ? 4 : 2;
                                                        }
                                                        if (aVar4.q(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                                                            Object objY5 = aVar4.y();
                                                            a.C0040a.C0041a c0041a2 = a.C0040a.a;
                                                            if (objY5 == c0041a2) {
                                                                objY5 = new etj(c5xVar, 1);
                                                                aVar4.r(objY5);
                                                            }
                                                            d dVarJ = h.j(w.a(d.a.b, (Function1) objY5), 0.0f, 16.0f, 0.0f, 0.0f, 13);
                                                            final v1r.g gVar3 = gVar2;
                                                            String str5 = gVar3.b;
                                                            boolean z4 = gVar3.e;
                                                            boolean z5 = gVar3.d;
                                                            onn<c6r> onnVar3 = gVar3.f;
                                                            onn<c6r> onnVar4 = gVar3.g;
                                                            sdr sdrVar = gVar3.h;
                                                            int i4 = iIntValue2;
                                                            String str6 = gVar3.a;
                                                            boolean zB = gVar3.b();
                                                            final Function1 function5 = function4;
                                                            boolean zM3 = aVar4.M(function5);
                                                            Object objY6 = aVar4.y();
                                                            if (zM3 || objY6 == c0041a2) {
                                                                objY6 = new wb70(function5, 0);
                                                                aVar4.r(objY6);
                                                            }
                                                            Function1 function6 = (Function1) objY6;
                                                            boolean zM4 = aVar4.M(function5) | aVar4.M(gVar3);
                                                            Object objY7 = aVar4.y();
                                                            if (zM4 || objY7 == c0041a2) {
                                                                objY7 = new Function1() { // from class: xb70
                                                                    @Override // kotlin.jvm.functions.Function1
                                                                    public final Object invoke(Object obj8) {
                                                                        function5.invoke(new ob70.c(gVar3.b, ((Integer) obj8).intValue()));
                                                                        return Unit.a;
                                                                    }
                                                                };
                                                                aVar4.r(objY7);
                                                            }
                                                            Function1 function7 = (Function1) objY7;
                                                            boolean zM5 = aVar4.M(function5);
                                                            Object objY8 = aVar4.y();
                                                            if (zM5 || objY8 == c0041a2) {
                                                                objY8 = new yb70(function5, 0);
                                                                aVar4.r(objY8);
                                                            }
                                                            Function1 function8 = (Function1) objY8;
                                                            boolean zM6 = aVar4.M(function5);
                                                            Object objY9 = aVar4.y();
                                                            if (zM6 || objY9 == c0041a2) {
                                                                objY9 = new zb70(function5, 0);
                                                                aVar4.r(objY9);
                                                            }
                                                            Function1 function9 = (Function1) objY9;
                                                            boolean zM7 = aVar4.M(function5);
                                                            Object objY10 = aVar4.y();
                                                            if (zM7 || objY10 == c0041a2) {
                                                                objY10 = new ac70(function5, 0);
                                                                aVar4.r(objY10);
                                                            }
                                                            Function1 function10 = (Function1) objY10;
                                                            boolean zM8 = aVar4.M(function5) | aVar4.M(gVar3);
                                                            Object objY11 = aVar4.y();
                                                            if (zM8 || objY11 == c0041a2) {
                                                                objY11 = new Function0() { // from class: bc70
                                                                    @Override // kotlin.jvm.functions.Function0
                                                                    public final Object invoke() {
                                                                        function5.invoke(new r6r.z(gVar3.b));
                                                                        return Unit.a;
                                                                    }
                                                                };
                                                                aVar4.r(objY11);
                                                            }
                                                            Function0 function0 = (Function0) objY11;
                                                            boolean zM9 = aVar4.M(function5) | aVar4.M(gVar3);
                                                            Object objY12 = aVar4.y();
                                                            if (zM9 || objY12 == c0041a2) {
                                                                objY12 = new gny(1, gVar3, function5);
                                                                aVar4.r(objY12);
                                                            }
                                                            n1r.a(dVarJ, str5, str6, lVar3, rh0Var, z5, z4, zB, sdrVar, onnVar3, onnVar4, function6, function7, function8, function9, function10, function0, (Function0) objY12, aVar4, ((i4 << 12) & 57344) | 6, 0);
                                                        } else {
                                                            aVar4.G();
                                                        }
                                                        return Unit.a;
                                                    }
                                                }, aVar2), aVar2, 200064, 18);
                                                aVar2.s();
                                            } else {
                                                aVar2.G();
                                            }
                                            return Unit.a;
                                        }
                                    }, true));
                                } else if (v1rVar instanceof v1r.d) {
                                    final v1r.d dVar2 = (v1r.d) v1rVar;
                                    f9sVar.i(tym.a("main_draw_panel_", dVar2.b), str4, new ex8(982771529, new cjj() { // from class: m370
                                        @Override // defpackage.cjj
                                        public final Object invoke(Object obj2, Object obj3, Object obj4) {
                                            a aVar2 = (a) obj3;
                                            int iIntValue = ((Integer) obj4).intValue();
                                            ((p5s) obj2).getClass();
                                            if (aVar2.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                                                Object objY4 = aVar2.y();
                                                if (objY4 == a.C0040a.a) {
                                                    objY4 = k.a(0);
                                                    aVar2.r(objY4);
                                                }
                                                final c5x c5xVar = (c5x) objY4;
                                                d dVarK = j.k(j.g(h.h(d.a.b, ((n6c0) aVar2.O(p6c0.a)).e, 0.0f, 2), 1.0f), tta.f(c5xVar.D(), aVar2), 0.0f, 2);
                                                huv huvVarC = kd5.c(ut.a.a, false);
                                                int iHashCode = Long.hashCode(aVar2.m());
                                                rv00 rv00VarO = aVar2.o();
                                                d dVarC = c.c(aVar2, dVarK);
                                                hta.k.getClass();
                                                z1s.a aVar3 = hta.a.b;
                                                if (aVar2.k() == null) {
                                                    aba.b();
                                                    throw null;
                                                }
                                                aVar2.D();
                                                if (aVar2.g()) {
                                                    aVar2.F(aVar3);
                                                } else {
                                                    aVar2.p();
                                                }
                                                umi0.a(aVar2, huvVarC, hta.a.f);
                                                umi0.a(aVar2, rv00VarO, hta.a.e);
                                                hta.a.C0674a c0674a = hta.a.g;
                                                if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(iHashCode))) {
                                                    pbc.a(iHashCode, aVar2, iHashCode, c0674a);
                                                }
                                                umi0.a(aVar2, dVarC, hta.a.d);
                                                final v1r.d dVar3 = dVar2;
                                                boolean z3 = dVar3.g;
                                                nig nigVarF = f.f(null, 3);
                                                w4h w4hVarG = f.g(null, 3);
                                                final l lVar3 = lVar2;
                                                final Function1 function4 = function3;
                                                ph0.e(z3, null, nigVarF, w4hVarG, null, fx8.b(1691526055, new cjj() { // from class: n370
                                                    @Override // defpackage.cjj
                                                    public final Object invoke(Object obj5, Object obj6, Object obj7) {
                                                        rh0 rh0Var = (rh0) obj5;
                                                        a aVar4 = (a) obj6;
                                                        int iIntValue2 = ((Integer) obj7).intValue();
                                                        rh0Var.getClass();
                                                        if ((iIntValue2 & 6) == 0) {
                                                            iIntValue2 |= (iIntValue2 & 8) == 0 ? aVar4.M(rh0Var) : aVar4.A(rh0Var) ? 4 : 2;
                                                        }
                                                        int i4 = 0;
                                                        if (aVar4.q(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                                                            Object objY5 = aVar4.y();
                                                            a.C0040a.C0041a c0041a2 = a.C0040a.a;
                                                            if (objY5 == c0041a2) {
                                                                objY5 = new s60(c5xVar, 1);
                                                                aVar4.r(objY5);
                                                            }
                                                            d dVarJ = h.j(w.a(d.a.b, (Function1) objY5), 0.0f, 16.0f, 0.0f, 0.0f, 13);
                                                            final v1r.d dVar4 = dVar3;
                                                            String str5 = dVar4.b;
                                                            boolean z4 = dVar4.e;
                                                            boolean z5 = dVar4.d;
                                                            onn<c6r> onnVar3 = dVar4.f;
                                                            int i5 = iIntValue2;
                                                            String str6 = dVar4.a;
                                                            boolean zB = dVar4.b();
                                                            final Function1 function5 = function4;
                                                            boolean zM3 = aVar4.M(function5);
                                                            Object objY6 = aVar4.y();
                                                            if (zM3 || objY6 == c0041a2) {
                                                                objY6 = new o370(function5, i4);
                                                                aVar4.r(objY6);
                                                            }
                                                            Function1 function6 = (Function1) objY6;
                                                            boolean zM4 = aVar4.M(function5);
                                                            Object objY7 = aVar4.y();
                                                            if (zM4 || objY7 == c0041a2) {
                                                                objY7 = new Function1() { // from class: p370
                                                                    @Override // kotlin.jvm.functions.Function1
                                                                    public final Object invoke(Object obj8) {
                                                                        function5.invoke(new h370.b(((Boolean) obj8).booleanValue()));
                                                                        return Unit.a;
                                                                    }
                                                                };
                                                                aVar4.r(objY7);
                                                            }
                                                            Function1 function7 = (Function1) objY7;
                                                            boolean zM5 = aVar4.M(function5);
                                                            Object objY8 = aVar4.y();
                                                            if (zM5 || objY8 == c0041a2) {
                                                                objY8 = new q370(function5, 0);
                                                                aVar4.r(objY8);
                                                            }
                                                            Function1 function8 = (Function1) objY8;
                                                            boolean zM6 = aVar4.M(function5) | aVar4.M(dVar4);
                                                            Object objY9 = aVar4.y();
                                                            if (zM6 || objY9 == c0041a2) {
                                                                objY9 = new Function0() { // from class: r370
                                                                    @Override // kotlin.jvm.functions.Function0
                                                                    public final Object invoke() {
                                                                        function5.invoke(new r6r.z(dVar4.b));
                                                                        return Unit.a;
                                                                    }
                                                                };
                                                                aVar4.r(objY9);
                                                            }
                                                            Function0 function0 = (Function0) objY9;
                                                            boolean zM7 = aVar4.M(function5) | aVar4.M(dVar4);
                                                            Object objY10 = aVar4.y();
                                                            if (zM7 || objY10 == c0041a2) {
                                                                objY10 = new tme(1, dVar4, function5);
                                                                aVar4.r(objY10);
                                                            }
                                                            n1r.a(dVarJ, str5, str6, lVar3, rh0Var, z5, z4, zB, null, onnVar3, null, null, null, function6, function7, function8, function0, (Function0) objY10, aVar4, ((i5 << 12) & 57344) | 6, 7424);
                                                        } else {
                                                            aVar4.G();
                                                        }
                                                        return Unit.a;
                                                    }
                                                }, aVar2), aVar2, 200064, 18);
                                                aVar2.s();
                                            } else {
                                                aVar2.G();
                                            }
                                            return Unit.a;
                                        }
                                    }, true));
                                } else if (v1rVar instanceof v1r.b) {
                                    final v1r.b bVar2 = (v1r.b) v1rVar;
                                    f9sVar.i(tym.a("other_", bVar2.b), "other", new ex8(768401255, new cjj() { // from class: o200
                                        @Override // defpackage.cjj
                                        public final Object invoke(Object obj2, Object obj3, Object obj4) {
                                            a aVar2 = (a) obj3;
                                            int iIntValue = ((Integer) obj4).intValue();
                                            ((p5s) obj2).getClass();
                                            if (aVar2.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                                                d dVarJ = h.j(h.h(d.a.b, ((n6c0) aVar2.O(p6c0.a)).e, 0.0f, 2), 0.0f, 16.0f, 0.0f, 0.0f, 13);
                                                final v1r.b bVar3 = bVar2;
                                                String str5 = bVar3.a;
                                                onn<p6r> onnVar3 = bVar3.d;
                                                boolean zB = bVar3.b();
                                                final Function1 function4 = function3;
                                                boolean zM3 = aVar2.M(function4) | aVar2.M(bVar3);
                                                Object objY4 = aVar2.y();
                                                a.C0040a.C0041a c0041a2 = a.C0040a.a;
                                                if (zM3 || objY4 == c0041a2) {
                                                    objY4 = new Function1() { // from class: p200
                                                        @Override // kotlin.jvm.functions.Function1
                                                        public final Object invoke(Object obj5) {
                                                            String str6 = (String) obj5;
                                                            str6.getClass();
                                                            function4.invoke(new k200.a(str6, bVar3.b));
                                                            return Unit.a;
                                                        }
                                                    };
                                                    aVar2.r(objY4);
                                                }
                                                Function1 function5 = (Function1) objY4;
                                                boolean zM4 = aVar2.M(function4) | aVar2.M(bVar3);
                                                Object objY5 = aVar2.y();
                                                if (zM4 || objY5 == c0041a2) {
                                                    objY5 = new Function0() { // from class: q200
                                                        @Override // kotlin.jvm.functions.Function0
                                                        public final Object invoke() {
                                                            function4.invoke(new r6r.l(bVar3.c));
                                                            return Unit.a;
                                                        }
                                                    };
                                                    aVar2.r(objY5);
                                                }
                                                o6r.a(dVarJ, str5, onnVar3, zB, function5, (Function0) objY5, aVar2, 0);
                                            } else {
                                                aVar2.G();
                                            }
                                            return Unit.a;
                                        }
                                    }, true));
                                } else {
                                    if (!(v1rVar instanceof v1r.c)) {
                                        wt40.a();
                                        return null;
                                    }
                                    final v1r.c cVar2 = (v1r.c) v1rVar;
                                    f9sVar.i(tym.a("other_", cVar2.b), "other", new ex8(169077565, new cjj() { // from class: q300
                                        @Override // defpackage.cjj
                                        public final Object invoke(Object obj2, Object obj3, Object obj4) {
                                            a aVar2 = (a) obj3;
                                            int iIntValue = ((Integer) obj4).intValue();
                                            ((p5s) obj2).getClass();
                                            if (aVar2.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                                                d dVarJ = h.j(h.h(d.a.b, ((n6c0) aVar2.O(p6c0.a)).e, 0.0f, 2), 0.0f, 16.0f, 0.0f, 0.0f, 13);
                                                final v1r.c cVar3 = cVar2;
                                                String str5 = cVar3.a;
                                                onn<p6r> onnVar3 = cVar3.d;
                                                boolean zB = cVar3.b();
                                                final Function1 function4 = function3;
                                                boolean zM3 = aVar2.M(function4) | aVar2.M(cVar3);
                                                Object objY4 = aVar2.y();
                                                a.C0040a.C0041a c0041a2 = a.C0040a.a;
                                                if (zM3 || objY4 == c0041a2) {
                                                    objY4 = new Function1() { // from class: r300
                                                        @Override // kotlin.jvm.functions.Function1
                                                        public final Object invoke(Object obj5) {
                                                            String str6 = (String) obj5;
                                                            str6.getClass();
                                                            function4.invoke(new m300.a(str6, cVar3.b));
                                                            return Unit.a;
                                                        }
                                                    };
                                                    aVar2.r(objY4);
                                                }
                                                Function1 function5 = (Function1) objY4;
                                                boolean zM4 = aVar2.M(function4) | aVar2.M(cVar3);
                                                Object objY5 = aVar2.y();
                                                if (zM4 || objY5 == c0041a2) {
                                                    objY5 = new s300(0, cVar3, function4);
                                                    aVar2.r(objY5);
                                                }
                                                o6r.a(dVarJ, str5, onnVar3, zB, function5, (Function0) objY5, aVar2, 0);
                                            } else {
                                                aVar2.G();
                                            }
                                            return Unit.a;
                                        }
                                    }, true));
                                }
                            }
                        }
                        return Unit.a;
                    }
                };
                bVarI.r(objY3);
            }
            bVar = bVarI;
            c9q.c(dVarB, h400VarB, f2, kuqVar, m9sVar, ex8VarB, ex8VarB2, ex8VarB3, g8qVar, "lottery_menu", (Function1) objY3, bVar, (i3 & 896) | 819658800 | (57344 & (i3 >> 6)) | ((i3 >> 3) & 234881024));
        } else {
            bVar = bVarI;
            bVar.G();
        }
        androidx.compose.runtime.e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: b9r
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    m9r.e(dVar, lVar, f2, z, cVar, tqrVar, m9sVar, function1, function2, g8qVar, (a) obj, w550.a(i2 | 1));
                    return Unit.a;
                }
            };
        }
    }

    public static final void f(final androidx.compose.ui.d dVar, final String str, final String str2, final Function0<Unit> function0, androidx.compose.runtime.a aVar, final int i2) {
        int i3;
        String str3;
        androidx.compose.runtime.b bVar;
        androidx.compose.runtime.b bVarI = aVar.i(607700694);
        if ((i2 & 6) == 0) {
            i3 = (bVarI.M(dVar) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            str3 = str;
            i3 |= bVarI.M(str3) ? 32 : 16;
        } else {
            str3 = str;
        }
        if ((i2 & 384) == 0) {
            i3 |= bVarI.M(str2) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= bVarI.A(function0) ? 2048 : 1024;
        }
        if (bVarI.q(i3 & 1, (i3 & 1171) != 1170)) {
            ze8 ze8VarA = xe8.a(new uw0.i(2.0f, true, new rw0(0)), ut.a.m, bVarI, 6);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            androidx.compose.ui.d dVarC = androidx.compose.ui.c.c(bVarI, dVar);
            hta.k.getClass();
            z1s.a aVar2 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            rkg0.d(str3, androidx.compose.foundation.layout.j.g(androidx.compose.ui.d.a.b, 1.0f), ((t5c0) bVarI.O(w5c0.a)).o, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 2, 0, null, ((s6c0) bVarI.O(t6c0.a)).f, bVarI, ((i3 >> 3) & 14) | 48, 24960, 110584);
            bVar = bVarI;
            asr.a((i3 >> 6) & WebSocketProtocol.PAYLOAD_SHORT, bVar, str2, function0);
            bVar.X(true);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        androidx.compose.runtime.e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: h9r
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    m9r.f(dVar, str, str2, function0, (a) obj, w550.a(i2 | 1));
                    return Unit.a;
                }
            };
        }
    }

    public static final void g(final f1r f1rVar, yje0 yje0Var, final Function0 function0, androidx.compose.runtime.a aVar, final int i2) {
        final yje0 yje0Var2;
        int i3;
        yje0 yje0Var3;
        androidx.compose.runtime.b bVarI = aVar.i(-1026180844);
        int i4 = (bVarI.M(f1rVar) ? 4 : 2) | i2 | 16 | (bVarI.A(function0) ? 256 : 128);
        if (bVarI.q(i4 & 1, (i4 & 147) != 146)) {
            bVarI.A0();
            if ((i2 & 1) == 0 || bVarI.h0()) {
                f1rVar.getClass();
                m6x m6xVarC = q7i.c(f1rVar.k, bVarI, 0, 7);
                boolean zE = bVarI.e(f1rVar.l);
                Object objY = bVarI.y();
                if (zE || objY == androidx.compose.runtime.a.C0040a.a) {
                    objY = qsa0.b(new cxt(f1rVar, m6xVarC));
                    bVarI.r(objY);
                }
                i3 = i4 & (-113);
                yje0Var3 = (yje0) objY;
            } else {
                bVarI.G();
                i3 = i4 & (-113);
                yje0Var3 = yje0Var;
            }
            bVarI.Y();
            androidx.compose.ui.d.a aVar2 = androidx.compose.ui.d.a.b;
            androidx.compose.ui.d dVarF = androidx.compose.foundation.layout.h.f(androidx.compose.foundation.layout.j.g(aVar2, 1.0f), 12.0f);
            un60 un60VarA = sn60.a(uw0.a, ut.a.k, bVarI, 48);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            androidx.compose.ui.d dVarC = androidx.compose.ui.c.c(bVarI, dVarF);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            llq.a(null, f1rVar.g, false, bVarI, 384, 1);
            f(e3v.a(1.0f, androidx.compose.foundation.layout.h.h(aVar2, 8.0f, 0.0f, 2), true), f1rVar.i, f1rVar.j, function0, bVarI, (i3 << 3) & 7168);
            w9r.d((vdq) yje0Var3.getValue(), bVarI, 0);
            bVarI.X(true);
            yje0Var2 = yje0Var3;
        } else {
            bVarI.G();
            yje0Var2 = yje0Var;
        }
        androidx.compose.runtime.e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(yje0Var2, function0, i2) { // from class: g9r
                public final /* synthetic */ yje0 b;
                public final /* synthetic */ Function0 c;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    m9r.g(this.a, this.b, this.c, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void h(final k9q k9qVar, androidx.compose.animation.l lVar, final boolean z, final Function1<? super r6r, Unit> function1, androidx.compose.runtime.a aVar, final int i2) {
        int i3;
        final androidx.compose.animation.l lVar2 = lVar;
        androidx.compose.runtime.b bVarI = aVar.i(222010714);
        if ((i2 & 6) == 0) {
            i3 = (bVarI.M(k9qVar) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= bVarI.M(lVar2) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= bVarI.b(z) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= bVarI.A(function1) ? 2048 : 1024;
        }
        if (bVarI.q(i3 & 1, (i3 & 1171) != 1170)) {
            androidx.compose.ui.d.a aVar2 = androidx.compose.ui.d.a.b;
            ph0.e(!(k9qVar instanceof k9q.b), androidx.compose.foundation.layout.j.e(aVar2, 1.0f), androidx.compose.animation.f.f(null, 3), androidx.compose.animation.f.g(null, 3), null, fx8.b(883455874, new cjj() { // from class: p7r
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    a aVar3 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    ((rh0) obj).getClass();
                    if (aVar3.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                        final Function1 function2 = function1;
                        boolean zM = aVar3.M(function2);
                        Object objY = aVar3.y();
                        a.C0040a.C0041a c0041a = a.C0040a.a;
                        if (zM || objY == c0041a) {
                            objY = new Function0() { // from class: q8r
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    function2.invoke(r6r.d.a);
                                    return Unit.a;
                                }
                            };
                            aVar3.r(objY);
                        }
                        it1.a(false, (Function0) objY, aVar3, 0, 1);
                        d dVarB = androidx.compose.foundation.a.b(j.e(d.a.b, 1.0f), yc8.c(0.75f, yc8.b), d750.a);
                        boolean zM2 = aVar3.M(function2);
                        Object objY2 = aVar3.y();
                        if (zM2 || objY2 == c0041a) {
                            objY2 = new r8r(0, function2);
                            aVar3.r(objY2);
                        }
                        kd5.a(sfw.f(dVarB, true, (Function0) objY2), aVar3, 0);
                    } else {
                        aVar3.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, 200112, 16);
            androidx.compose.ui.d dVarE = androidx.compose.foundation.layout.j.e(aVar2, 1.0f);
            huv huvVarC = kd5.c(ut.a.e, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            androidx.compose.ui.d dVarC = androidx.compose.ui.c.c(bVarI, dVarE);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, huvVarC, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            lVar2 = lVar;
            ph0.e(k9qVar instanceof k9q.a, null, androidx.compose.animation.f.f(null, 3), androidx.compose.animation.f.g(null, 3), null, fx8.b(-1157487556, new cjj() { // from class: q7r
                /* JADX WARN: Multi-variable type inference failed */
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    rh0 rh0Var = (rh0) obj;
                    a aVar4 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    rh0Var.getClass();
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= (iIntValue & 8) == 0 ? aVar4.M(rh0Var) : aVar4.A(rh0Var) ? 4 : 2;
                    }
                    if (aVar4.q(iIntValue & 1, (iIntValue & 19) != 18)) {
                        Object objY = aVar4.y();
                        a.C0040a.C0041a c0041a = a.C0040a.a;
                        if (objY == c0041a) {
                            objY = m.b(null);
                            aVar4.r(objY);
                        }
                        m6x m6xVar = (m6x) objY;
                        k9q k9qVar2 = k9qVar;
                        boolean zM = aVar4.M(k9qVar2);
                        Object objY2 = aVar4.y();
                        if (zM || objY2 == c0041a) {
                            objY2 = new m9r.l(k9qVar2, m6xVar, null);
                            aVar4.r(objY2);
                        }
                        w4g.e(aVar4, k9qVar2, (Function2) objY2);
                        final k9q.a aVar5 = (k9q.a) (k9qVar2 instanceof k9q.a ? k9qVar2 : null);
                        if (aVar5 == null && (aVar5 = (k9q.a) m6xVar.getValue()) == null) {
                            return Unit.a;
                        }
                        v1r v1rVar = aVar5.a;
                        if (v1rVar.equals(v1r.a.a)) {
                            aVar4.N(1581105092);
                            aVar4.H();
                        } else {
                            boolean z2 = v1rVar instanceof v1r.f;
                            l lVar3 = lVar2;
                            final Function1 function2 = function1;
                            boolean z3 = z;
                            if (z2) {
                                aVar4.N(1581226209);
                                v1r.f fVar = (v1r.f) v1rVar;
                                String str = fVar.b;
                                String str2 = fVar.a;
                                int i4 = iIntValue;
                                boolean z4 = fVar.e;
                                boolean z5 = fVar.d;
                                onn<c6r> onnVar = fVar.f;
                                boolean zB = v1rVar.b();
                                boolean zM2 = aVar4.M(function2);
                                Object objY3 = aVar4.y();
                                if (zM2 || objY3 == c0041a) {
                                    objY3 = new Function1() { // from class: x7r
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj4) {
                                            r6r r6rVar = (r6r) obj4;
                                            r6rVar.getClass();
                                            function2.invoke(r6rVar);
                                            return Unit.a;
                                        }
                                    };
                                    aVar4.r(objY3);
                                }
                                Function1 function3 = (Function1) objY3;
                                boolean zM3 = aVar4.M(function2);
                                Object objY4 = aVar4.y();
                                if (zM3 || objY4 == c0041a) {
                                    objY4 = new g8r(function2, 0);
                                    aVar4.r(objY4);
                                }
                                Function1 function4 = (Function1) objY4;
                                boolean zM4 = aVar4.M(function2);
                                Object objY5 = aVar4.y();
                                if (zM4 || objY5 == c0041a) {
                                    objY5 = new h8r(function2, 0);
                                    aVar4.r(objY5);
                                }
                                Function1 function5 = (Function1) objY5;
                                boolean zM5 = aVar4.M(function2) | aVar4.M(aVar5);
                                Object objY6 = aVar4.y();
                                if (zM5 || objY6 == c0041a) {
                                    objY6 = new Function0() { // from class: i8r
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            function2.invoke(new r6r.l(((v1r.f) aVar5.a).c, HowToPlayPresentation.MAIN_DRAW_DIALOG));
                                            return Unit.a;
                                        }
                                    };
                                    aVar4.r(objY6);
                                }
                                Function0 function0 = (Function0) objY6;
                                boolean zM6 = aVar4.M(function2);
                                Object objY7 = aVar4.y();
                                if (zM6 || objY7 == c0041a) {
                                    objY7 = new j8r(function2, 0);
                                    aVar4.r(objY7);
                                }
                                bfq.a(str, z4, z5, str2, onnVar, null, lVar3, rh0Var, function3, function4, function5, zB, z3, function0, (Function0) objY7, aVar4, (i4 << 21) & 29360128, 32);
                                aVar4.H();
                            } else {
                                int i5 = iIntValue;
                                if (v1rVar instanceof v1r.e) {
                                    aVar4.N(1583095385);
                                    v1r.e eVar = (v1r.e) v1rVar;
                                    String str3 = eVar.b;
                                    String str4 = eVar.a;
                                    boolean z6 = eVar.e;
                                    boolean z7 = eVar.d;
                                    onn<c6r> onnVar2 = eVar.f;
                                    boolean zB2 = v1rVar.b();
                                    boolean zM7 = aVar4.M(function2);
                                    Object objY8 = aVar4.y();
                                    if (zM7 || objY8 == c0041a) {
                                        objY8 = new Function1() { // from class: k8r
                                            @Override // kotlin.jvm.functions.Function1
                                            public final Object invoke(Object obj4) {
                                                r6r r6rVar = (r6r) obj4;
                                                r6rVar.getClass();
                                                function2.invoke(r6rVar);
                                                return Unit.a;
                                            }
                                        };
                                        aVar4.r(objY8);
                                    }
                                    Function1 function6 = (Function1) objY8;
                                    boolean zM8 = aVar4.M(function2);
                                    Object objY9 = aVar4.y();
                                    if (zM8 || objY9 == c0041a) {
                                        objY9 = new Function1() { // from class: l8r
                                            @Override // kotlin.jvm.functions.Function1
                                            public final Object invoke(Object obj4) {
                                                function2.invoke(new cb70.a(((Boolean) obj4).booleanValue()));
                                                return Unit.a;
                                            }
                                        };
                                        aVar4.r(objY9);
                                    }
                                    Function1 function7 = (Function1) objY9;
                                    boolean zM9 = aVar4.M(function2);
                                    Object objY10 = aVar4.y();
                                    if (zM9 || objY10 == c0041a) {
                                        objY10 = new Function1() { // from class: m8r
                                            @Override // kotlin.jvm.functions.Function1
                                            public final Object invoke(Object obj4) {
                                                function2.invoke(new cb70.b(((Boolean) obj4).booleanValue()));
                                                return Unit.a;
                                            }
                                        };
                                        aVar4.r(objY10);
                                    }
                                    Function1 function8 = (Function1) objY10;
                                    boolean zM10 = aVar4.M(function2) | aVar4.M(aVar5);
                                    Object objY11 = aVar4.y();
                                    if (zM10 || objY11 == c0041a) {
                                        objY11 = new Function0() { // from class: n8r
                                            @Override // kotlin.jvm.functions.Function0
                                            public final Object invoke() {
                                                function2.invoke(new r6r.l(((v1r.e) aVar5.a).c, HowToPlayPresentation.MAIN_DRAW_DIALOG));
                                                return Unit.a;
                                            }
                                        };
                                        aVar4.r(objY11);
                                    }
                                    Function0 function9 = (Function0) objY11;
                                    boolean zM11 = aVar4.M(function2);
                                    Object objY12 = aVar4.y();
                                    if (zM11 || objY12 == c0041a) {
                                        objY12 = new o8r(0, function2);
                                        aVar4.r(objY12);
                                    }
                                    bfq.a(str3, z6, z7, str4, onnVar2, null, lVar3, rh0Var, function6, function7, function8, zB2, z3, function9, (Function0) objY12, aVar4, (i5 << 21) & 29360128, 32);
                                    aVar4.H();
                                } else if (v1rVar instanceof v1r.g) {
                                    aVar4.N(1584804601);
                                    v1r.g gVar = (v1r.g) v1rVar;
                                    String str5 = gVar.b;
                                    String str6 = gVar.a;
                                    boolean z8 = gVar.e;
                                    boolean z9 = gVar.d;
                                    onn<c6r> onnVar3 = gVar.f;
                                    onn<c6r> onnVar4 = gVar.g;
                                    boolean zB3 = v1rVar.b();
                                    boolean zM12 = aVar4.M(function2);
                                    Object objY13 = aVar4.y();
                                    if (zM12 || objY13 == c0041a) {
                                        objY13 = new o5c(function2, 2);
                                        aVar4.r(objY13);
                                    }
                                    Function1 function10 = (Function1) objY13;
                                    boolean zM13 = aVar4.M(function2);
                                    Object objY14 = aVar4.y();
                                    if (zM13 || objY14 == c0041a) {
                                        objY14 = new p5c(function2, 1);
                                        aVar4.r(objY14);
                                    }
                                    Function1 function11 = (Function1) objY14;
                                    boolean zM14 = aVar4.M(function2);
                                    Object objY15 = aVar4.y();
                                    if (zM14 || objY15 == c0041a) {
                                        objY15 = new q5c(1, function2);
                                        aVar4.r(objY15);
                                    }
                                    Function1 function12 = (Function1) objY15;
                                    boolean zM15 = aVar4.M(function2) | aVar4.M(aVar5);
                                    Object objY16 = aVar4.y();
                                    if (zM15 || objY16 == c0041a) {
                                        objY16 = new Function0() { // from class: y7r
                                            @Override // kotlin.jvm.functions.Function0
                                            public final Object invoke() {
                                                function2.invoke(new r6r.l(((v1r.g) aVar5.a).c, HowToPlayPresentation.MAIN_DRAW_DIALOG));
                                                return Unit.a;
                                            }
                                        };
                                        aVar4.r(objY16);
                                    }
                                    Function0 function13 = (Function0) objY16;
                                    boolean zM16 = aVar4.M(function2);
                                    Object objY17 = aVar4.y();
                                    if (zM16 || objY17 == c0041a) {
                                        objY17 = new z7r(0, function2);
                                        aVar4.r(objY17);
                                    }
                                    bfq.a(str5, z8, z9, str6, onnVar3, onnVar4, lVar3, rh0Var, function10, function11, function12, zB3, z3, function13, (Function0) objY17, aVar4, (i5 << 21) & 29360128, 0);
                                    aVar4.H();
                                } else if (v1rVar instanceof v1r.d) {
                                    aVar4.N(1586571353);
                                    v1r.d dVar = (v1r.d) v1rVar;
                                    String str7 = dVar.b;
                                    String str8 = dVar.a;
                                    boolean z10 = dVar.e;
                                    boolean z11 = dVar.d;
                                    onn<c6r> onnVar5 = dVar.f;
                                    boolean zB4 = v1rVar.b();
                                    boolean zM17 = aVar4.M(function2);
                                    Object objY18 = aVar4.y();
                                    if (zM17 || objY18 == c0041a) {
                                        objY18 = new Function1() { // from class: a8r
                                            @Override // kotlin.jvm.functions.Function1
                                            public final Object invoke(Object obj4) {
                                                r6r r6rVar = (r6r) obj4;
                                                r6rVar.getClass();
                                                function2.invoke(r6rVar);
                                                return Unit.a;
                                            }
                                        };
                                        aVar4.r(objY18);
                                    }
                                    Function1 function14 = (Function1) objY18;
                                    boolean zM18 = aVar4.M(function2);
                                    Object objY19 = aVar4.y();
                                    if (zM18 || objY19 == c0041a) {
                                        objY19 = new Function1() { // from class: b8r
                                            @Override // kotlin.jvm.functions.Function1
                                            public final Object invoke(Object obj4) {
                                                function2.invoke(new h370.a(((Boolean) obj4).booleanValue()));
                                                return Unit.a;
                                            }
                                        };
                                        aVar4.r(objY19);
                                    }
                                    Function1 function15 = (Function1) objY19;
                                    boolean zM19 = aVar4.M(function2);
                                    Object objY20 = aVar4.y();
                                    if (zM19 || objY20 == c0041a) {
                                        objY20 = new Function1() { // from class: c8r
                                            @Override // kotlin.jvm.functions.Function1
                                            public final Object invoke(Object obj4) {
                                                function2.invoke(new h370.b(((Boolean) obj4).booleanValue()));
                                                return Unit.a;
                                            }
                                        };
                                        aVar4.r(objY20);
                                    }
                                    Function1 function16 = (Function1) objY20;
                                    boolean zM20 = aVar4.M(function2) | aVar4.M(aVar5);
                                    Object objY21 = aVar4.y();
                                    if (zM20 || objY21 == c0041a) {
                                        objY21 = new Function0() { // from class: d8r
                                            @Override // kotlin.jvm.functions.Function0
                                            public final Object invoke() {
                                                function2.invoke(new r6r.l(((v1r.d) aVar5.a).c, HowToPlayPresentation.MAIN_DRAW_DIALOG));
                                                return Unit.a;
                                            }
                                        };
                                        aVar4.r(objY21);
                                    }
                                    Function0 function17 = (Function0) objY21;
                                    boolean zM21 = aVar4.M(function2);
                                    Object objY22 = aVar4.y();
                                    if (zM21 || objY22 == c0041a) {
                                        objY22 = new f8r(function2, 0);
                                        aVar4.r(objY22);
                                    }
                                    bfq.a(str7, z10, z11, str8, onnVar5, null, lVar3, rh0Var, function14, function15, function16, zB4, z3, function17, (Function0) objY22, aVar4, (i5 << 21) & 29360128, 32);
                                    aVar4.H();
                                } else {
                                    if (!(v1rVar instanceof v1r.b) && !(v1rVar instanceof v1r.c)) {
                                        throw wg.a(51008805, aVar4);
                                    }
                                    aVar4.N(1588246500);
                                    aVar4.H();
                                }
                            }
                        }
                    } else {
                        aVar4.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, 200064, 18);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        androidx.compose.runtime.e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: r7r
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    m9r.h(k9qVar, lVar2, z, function1, (a) obj, w550.a(i2 | 1));
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v10, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r10v11 */
    /* JADX WARN: Type inference failed for: r10v9 */
    /* JADX WARN: Type inference failed for: r14v10 */
    /* JADX WARN: Type inference failed for: r14v5 */
    /* JADX WARN: Type inference failed for: r14v6 */
    /* JADX WARN: Type inference failed for: r14v7 */
    /* JADX WARN: Type inference failed for: r14v8 */
    /* JADX WARN: Type inference failed for: r14v9 */
    /* JADX WARN: Type inference failed for: r9v10 */
    /* JADX WARN: Type inference failed for: r9v11 */
    /* JADX WARN: Type inference failed for: r9v12 */
    /* JADX WARN: Type inference failed for: r9v2, types: [androidx.compose.runtime.b] */
    /* JADX WARN: Type inference failed for: r9v6, types: [androidx.compose.runtime.b] */
    /* JADX WARN: Type inference failed for: r9v7 */
    /* JADX WARN: Type inference failed for: r9v9 */
    public static final void i(final uar uarVar, final tqr tqrVar, final lqa0 lqa0Var, boolean z, final Function1<? super r6r, Unit> function1, final Function1<? super qnr, Unit> function2, androidx.compose.runtime.a aVar, final int i2, final int i3) {
        boolean z2;
        int i4;
        final boolean z3;
        ?? r9;
        boolean z4;
        boolean z5;
        ?? r10;
        ?? r11;
        androidx.compose.runtime.b bVarI = aVar.i(-171442195);
        int i5 = (bVarI.M(uarVar) ? 4 : 2) | i2;
        if ((i2 & 48) == 0) {
            i5 |= (i2 & 64) == 0 ? bVarI.M(tqrVar) : bVarI.A(tqrVar) ? 32 : 16;
        }
        int i6 = i3 & 8;
        if (i6 != 0) {
            i4 = i5 | 3072;
            z2 = z;
        } else {
            z2 = z;
            i4 = i5 | (bVarI.b(z2) ? 2048 : 1024);
        }
        if ((i2 & 24576) == 0) {
            i4 |= bVarI.A(function1) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if ((196608 & i2) == 0) {
            i4 |= bVarI.A(function2) ? 131072 : 65536;
        }
        int i7 = i4;
        if (bVarI.q(i7 & 1, (74899 & i7) != 74898)) {
            boolean z6 = i6 != 0 ? false : z2;
            adr adrVar = tqrVar != null ? tqrVar.d : null;
            adr.b bVar = adrVar instanceof adr.b ? (adr.b) adrVar : null;
            c(bVar != null && bVar.d, bVarI, 0);
            androidx.compose.ui.d.a aVar2 = androidx.compose.ui.d.a.b;
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (bVar == null || !bVar.d) {
                bVarI.N(-717044245);
                androidx.compose.ui.d dVarE = androidx.compose.foundation.layout.j.e(aVar2, 1.0f);
                huv huvVarC = kd5.c(ut.a.e, false);
                int iHashCode = Long.hashCode(bVarI.T);
                rv00 rv00VarS = bVarI.S();
                androidx.compose.ui.d dVarC = androidx.compose.ui.c.c(bVarI, dVarE);
                hta.k.getClass();
                z1s.a aVar3 = hta.a.b;
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar3);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, huvVarC, hta.a.f);
                umi0.a(bVarI, rv00VarS, hta.a.e);
                hta.a.C0674a c0674a = hta.a.g;
                if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                    rms.a(iHashCode, bVarI, iHashCode, c0674a);
                }
                umi0.a(bVarI, dVarC, hta.a.d);
                Object objY = bVarI.y();
                if (objY == c0041a) {
                    objY = androidx.compose.runtime.m.b(new zff(0.0f));
                    bVarI.r(objY);
                }
                final m6x m6xVar = (m6x) objY;
                final boolean z7 = z6;
                z4 = z7;
                u.a(androidx.compose.foundation.layout.j.e(aVar2, 1.0f), fx8.b(-1709258363, new cjj() { // from class: v6r
                    @Override // defpackage.cjj
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        final l lVar = (l) obj;
                        a aVar4 = (a) obj2;
                        int iIntValue = ((Integer) obj3).intValue();
                        lVar.getClass();
                        if ((iIntValue & 6) == 0) {
                            iIntValue |= aVar4.M(lVar) ? 4 : 2;
                        }
                        int i8 = iIntValue;
                        if (aVar4.q(i8 & 1, (i8 & 19) != 18)) {
                            long j2 = ((t5c0) aVar4.O(w5c0.a)).q0;
                            d750.a aVar5 = d750.a;
                            d.a aVar6 = d.a.b;
                            d dVarE2 = j.e(androidx.compose.foundation.a.b(aVar6, j2, aVar5), 1.0f);
                            ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, aVar4, 0);
                            int iHashCode2 = Long.hashCode(aVar4.m());
                            rv00 rv00VarO = aVar4.o();
                            d dVarC2 = c.c(aVar4, dVarE2);
                            hta.k.getClass();
                            z1s.a aVar7 = hta.a.b;
                            if (aVar4.k() == null) {
                                aba.b();
                                throw null;
                            }
                            aVar4.D();
                            if (aVar4.g()) {
                                aVar4.F(aVar7);
                            } else {
                                aVar4.p();
                            }
                            umi0.a(aVar4, ze8VarA, hta.a.f);
                            umi0.a(aVar4, rv00VarO, hta.a.e);
                            hta.a.C0674a c0674a2 = hta.a.g;
                            if (aVar4.g() || !Intrinsics.f(aVar4.y(), Integer.valueOf(iHashCode2))) {
                                pbc.a(iHashCode2, aVar4, iHashCode2, c0674a2);
                            }
                            umi0.a(aVar4, dVarC2, hta.a.d);
                            cqs cqsVarA = fh5.a.a(0.0f, 0.0f, 14, b.k(new yc8(id8.d(4280625199L)), new yc8(id8.d(4278651409L))));
                            final Function1 function3 = function1;
                            boolean zM = aVar4.M(function3);
                            Object objY2 = aVar4.y();
                            a.C0040a.C0041a c0041a2 = a.C0040a.a;
                            if (zM || objY2 == c0041a2) {
                                objY2 = new sy2(1, function3);
                                aVar4.r(objY2);
                            }
                            final uar uarVar2 = uarVar;
                            hgu.a(null, cqsVarA, "", (Function0) objY2, fx8.b(1738860867, new cjj() { // from class: f7r
                                @Override // defpackage.cjj
                                public final Object invoke(Object obj4, Object obj5, Object obj6) {
                                    vn60 vn60Var = (vn60) obj4;
                                    a aVar8 = (a) obj5;
                                    int iIntValue2 = ((Integer) obj6).intValue();
                                    vn60Var.getClass();
                                    if ((iIntValue2 & 6) == 0) {
                                        iIntValue2 |= aVar8.M(vn60Var) ? 4 : 2;
                                    }
                                    if (aVar8.q(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                                        vle0 vle0Var = p6c0.a;
                                        float f2 = ((n6c0) aVar8.O(vle0Var)).d;
                                        d.a aVar9 = d.a.b;
                                        d dVarJ = h.j(aVar9, 0.0f, 0.0f, f2, 0.0f, 11);
                                        final uar uarVar3 = uarVar2;
                                        boolean z8 = uarVar3.b instanceof r9r.c;
                                        Object objY3 = aVar8.y();
                                        a.C0040a.C0041a c0041a3 = a.C0040a.a;
                                        if (objY3 == c0041a3) {
                                            objY3 = new d600();
                                            aVar8.r(objY3);
                                        }
                                        nig nigVarB = f.o(null, (Function1) objY3, 1).b(f.f(null, 1));
                                        Object objY4 = aVar8.y();
                                        if (objY4 == c0041a3) {
                                            objY4 = new d600();
                                            aVar8.r(objY4);
                                        }
                                        w4h w4hVarB = f.s(null, (Function1) objY4, 1).b(f.g(null, 1));
                                        final Function1 function4 = function3;
                                        int i9 = (iIntValue2 & 14) | 1600512;
                                        ph0.d(vn60Var, z8, dVarJ, nigVarB, w4hVarB, null, fx8.b(1753034091, new cjj() { // from class: m7r
                                            @Override // defpackage.cjj
                                            public final Object invoke(Object obj7, Object obj8, Object obj9) {
                                                s800 s800VarA;
                                                a aVar10 = (a) obj8;
                                                int iIntValue3 = ((Integer) obj9).intValue();
                                                ((rh0) obj7).getClass();
                                                if (aVar10.q(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                                                    d dVarR = j.r(d.a.b, 24.0f);
                                                    Object objY5 = aVar10.y();
                                                    a.C0040a.C0041a c0041a4 = a.C0040a.a;
                                                    if (objY5 == c0041a4) {
                                                        objY5 = yy7.a(aVar10);
                                                    }
                                                    d5x d5xVar = (d5x) objY5;
                                                    pg60 pg60VarA = mg60.a(20.0f, yc8.f, false);
                                                    Function1 function5 = function4;
                                                    boolean zM2 = aVar10.M(function5);
                                                    uar uarVar4 = uarVar3;
                                                    boolean zA = zM2 | aVar10.A(uarVar4);
                                                    Object objY6 = aVar10.y();
                                                    if (zA || objY6 == c0041a4) {
                                                        objY6 = new s8r(0, function5, uarVar4);
                                                        aVar10.r(objY6);
                                                    }
                                                    d dVarB = androidx.compose.foundation.d.b(dVarR, d5xVar, pg60VarA, false, null, tta.d((Function0) objY6, aVar10, 0), 28);
                                                    if (uarVar4.b.b()) {
                                                        aVar10.N(2132463004);
                                                        s800VarA = u800.a(R.drawable.ic_star_on, 0, aVar10);
                                                        aVar10.H();
                                                    } else {
                                                        aVar10.N(2132591065);
                                                        s800VarA = u800.a(R.drawable.ic_star_empty, 0, aVar10);
                                                        aVar10.H();
                                                    }
                                                    ihn.b(s800VarA, "Animated Icon", dVarB, ((t5c0) aVar10.O(w5c0.a)).a0, aVar10, 48, 0);
                                                } else {
                                                    aVar10.G();
                                                }
                                                return Unit.a;
                                            }
                                        }, aVar8), aVar8, i9, 16);
                                        d dVarJ2 = h.j(aVar9, 0.0f, 0.0f, ((n6c0) aVar8.O(vle0Var)).d, 0.0f, 11);
                                        boolean zA = uarVar3.b.a();
                                        Object objY5 = aVar8.y();
                                        if (objY5 == c0041a3) {
                                            objY5 = new d600();
                                            aVar8.r(objY5);
                                        }
                                        nig nigVarB2 = f.o(null, (Function1) objY5, 1).b(f.f(null, 1));
                                        Object objY6 = aVar8.y();
                                        if (objY6 == c0041a3) {
                                            objY6 = new d600();
                                            aVar8.r(objY6);
                                        }
                                        ph0.d(vn60Var, zA, dVarJ2, nigVarB2, f.s(null, (Function1) objY6, 1).b(f.g(null, 1)), null, fx8.b(1401653588, new cjj() { // from class: n7r
                                            @Override // defpackage.cjj
                                            public final Object invoke(Object obj7, Object obj8, Object obj9) {
                                                a aVar10 = (a) obj8;
                                                int iIntValue3 = ((Integer) obj9).intValue();
                                                ((rh0) obj7).getClass();
                                                if (aVar10.q(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                                                    d dVarR = j.r(d.a.b, 24.0f);
                                                    Object objY7 = aVar10.y();
                                                    a.C0040a.C0041a c0041a4 = a.C0040a.a;
                                                    if (objY7 == c0041a4) {
                                                        objY7 = yy7.a(aVar10);
                                                    }
                                                    d5x d5xVar = (d5x) objY7;
                                                    pg60 pg60VarA = mg60.a(20.0f, yc8.f, false);
                                                    final Function1 function5 = function4;
                                                    boolean zM2 = aVar10.M(function5);
                                                    Object objY8 = aVar10.y();
                                                    if (zM2 || objY8 == c0041a4) {
                                                        objY8 = new Function0() { // from class: u8r
                                                            @Override // kotlin.jvm.functions.Function0
                                                            public final Object invoke() {
                                                                function5.invoke(r6r.m.a);
                                                                return Unit.a;
                                                            }
                                                        };
                                                        aVar10.r(objY8);
                                                    }
                                                    ihn.b(u800.a(R.drawable.ic_lucky_number_my_number, 0, aVar10), "Animated Icon", androidx.compose.foundation.d.b(dVarR, d5xVar, pg60VarA, false, null, tta.d((Function0) objY8, aVar10, 0), 28), ((t5c0) aVar10.O(w5c0.a)).a0, aVar10, 48, 0);
                                                } else {
                                                    aVar10.G();
                                                }
                                                return Unit.a;
                                            }
                                        }, aVar8), aVar8, i9, 16);
                                        d dVarR = j.r(h.j(aVar9, 0.0f, 0.0f, ((n6c0) aVar8.O(vle0Var)).d, 0.0f, 11), 24.0f);
                                        Object objY7 = aVar8.y();
                                        if (objY7 == c0041a3) {
                                            objY7 = yy7.a(aVar8);
                                        }
                                        d5x d5xVar = (d5x) objY7;
                                        pg60 pg60VarA = mg60.a(20.0f, yc8.f, false);
                                        boolean zM2 = aVar8.M(function4);
                                        Object objY8 = aVar8.y();
                                        if (zM2 || objY8 == c0041a3) {
                                            objY8 = new Function0() { // from class: o7r
                                                @Override // kotlin.jvm.functions.Function0
                                                public final Object invoke() {
                                                    function4.invoke(r6r.y.a);
                                                    return Unit.a;
                                                }
                                            };
                                            aVar8.r(objY8);
                                        }
                                        ihn.b(u800.a(R.drawable.ic__feature__bet_history, 0, aVar8), null, androidx.compose.foundation.d.b(dVarR, d5xVar, pg60VarA, false, null, tta.d((Function0) objY8, aVar8, 0), 28), ((t5c0) aVar8.O(w5c0.a)).a0, aVar8, 48, 0);
                                        b6q.b(h.j(aVar9, 0.0f, 0.0f, 8.0f, 0.0f, 11), aVar8, 6);
                                    } else {
                                        aVar8.G();
                                    }
                                    return Unit.a;
                                }
                            }, aVar4), aVar4, 25008, 1);
                            d dVarG = j.g(aVar6, 1.0f);
                            if (1.0f <= 0.0d) {
                                wvn.a("invalid weight; must be greater than zero");
                            }
                            d dVarN = dVarG.n(new LayoutWeightElement(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true));
                            r9r r9rVar = uarVar2.b;
                            Object objY3 = aVar4.y();
                            if (objY3 == c0041a2) {
                                objY3 = new g7r();
                                aVar4.r(objY3);
                            }
                            Function1 function4 = (Function1) objY3;
                            Object objY4 = aVar4.y();
                            if (objY4 == c0041a2) {
                                objY4 = new h7r();
                                aVar4.r(objY4);
                            }
                            final tqr tqrVar2 = tqrVar;
                            final Function1 function5 = function2;
                            final m6x m6xVar2 = m6xVar;
                            androidx.compose.animation.a.b(r9rVar, dVarN, function4, null, null, (Function1) objY4, fx8.b(-1171309806, new ejj() { // from class: i7r
                                /* JADX WARN: Multi-variable type inference failed */
                                @Override // defpackage.ejj
                                public final Object d(Object obj4, Object obj5, Object obj6, Object obj7) {
                                    r9r r9rVar2 = (r9r) obj5;
                                    a aVar8 = (a) obj6;
                                    int iIntValue2 = ((Integer) obj7).intValue();
                                    ((xf0) obj4).getClass();
                                    r9rVar2.getClass();
                                    if ((iIntValue2 & 48) == 0) {
                                        iIntValue2 |= aVar8.M(r9rVar2) ? 32 : 16;
                                    }
                                    boolean z8 = true;
                                    if (aVar8.q(iIntValue2 & 1, (iIntValue2 & 145) != 144)) {
                                        boolean zEquals = r9rVar2.equals(r9r.a.a);
                                        d.a aVar9 = d.a.b;
                                        final Function1 function6 = function3;
                                        a.C0040a.C0041a c0041a3 = a.C0040a.a;
                                        if (zEquals) {
                                            aVar8.N(-347288645);
                                            d dVarC3 = j.c(aVar9, 1.0f);
                                            boolean zM2 = aVar8.M(function6);
                                            Object objY5 = aVar8.y();
                                            if (zM2 || objY5 == c0041a3) {
                                                objY5 = new s7r(0, function6);
                                                aVar8.r(objY5);
                                            }
                                            lgq.a(dVarC3, 0L, 0L, 0L, 0L, (Function0) objY5, aVar8, 6, 30);
                                            aVar8.H();
                                        } else if (r9rVar2.equals(r9r.b.a)) {
                                            aVar8.N(-347280254);
                                            if (1.0f <= 0.0d) {
                                                wvn.a("invalid weight; must be greater than zero");
                                            }
                                            j9q.a(new LayoutWeightElement(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true), aVar8, 0);
                                            aVar8.H();
                                        } else {
                                            if (!(r9rVar2 instanceof r9r.c)) {
                                                throw wg.a(-347287634, aVar8);
                                            }
                                            aVar8.N(-347271633);
                                            if (1.0f <= 0.0d) {
                                                wvn.a("invalid weight; must be greater than zero");
                                            }
                                            d dVarG2 = j.g(new LayoutWeightElement(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true), 1.0f);
                                            huv huvVarC2 = kd5.c(ut.a.b, false);
                                            int iHashCode3 = Long.hashCode(aVar8.m());
                                            rv00 rv00VarO2 = aVar8.o();
                                            d dVarC4 = c.c(aVar8, dVarG2);
                                            hta.k.getClass();
                                            z1s.a aVar10 = hta.a.b;
                                            if (aVar8.k() == null) {
                                                aba.b();
                                                throw null;
                                            }
                                            aVar8.D();
                                            if (aVar8.g()) {
                                                aVar8.F(aVar10);
                                            } else {
                                                aVar8.p();
                                            }
                                            umi0.a(aVar8, huvVarC2, hta.a.f);
                                            umi0.a(aVar8, rv00VarO2, hta.a.e);
                                            hta.a.C0674a c0674a3 = hta.a.g;
                                            if (aVar8.g() || !Intrinsics.f(aVar8.y(), Integer.valueOf(iHashCode3))) {
                                                pbc.a(iHashCode3, aVar8, iHashCode3, c0674a3);
                                            }
                                            umi0.a(aVar8, dVarC4, hta.a.d);
                                            final m9s m9sVarA = q9s.a(0, 3, aVar8);
                                            Object objY6 = aVar8.y();
                                            if (objY6 == c0041a3) {
                                                objY6 = w4g.i(e.a, aVar8);
                                                aVar8.r(objY6);
                                            }
                                            final keb kebVar = (keb) objY6;
                                            Object objY7 = aVar8.y();
                                            if (objY7 == c0041a3) {
                                                objY7 = new g8q();
                                                aVar8.r(objY7);
                                            }
                                            final g8q g8qVar = (g8q) objY7;
                                            boolean zM3 = aVar8.M(function6) | aVar8.A(kebVar) | aVar8.M(m9sVarA);
                                            Object objY8 = aVar8.y();
                                            if (zM3 || objY8 == c0041a3) {
                                                objY8 = new Function1() { // from class: t7r
                                                    @Override // kotlin.jvm.functions.Function1
                                                    public final Object invoke(Object obj8) {
                                                        r6r r6rVar = (r6r) obj8;
                                                        r6rVar.getClass();
                                                        function6.invoke(r6rVar);
                                                        if (r6rVar instanceof r6r.e0) {
                                                            sp5.c(kebVar, null, null, new m9r.n(m9sVarA, g8qVar, null), 3);
                                                        }
                                                        return Unit.a;
                                                    }
                                                };
                                                aVar8.r(objY8);
                                            }
                                            Function1 function7 = (Function1) objY8;
                                            d dVarE3 = j.e(aVar9, 1.0f);
                                            r9r.c cVar = (r9r.c) r9rVar2;
                                            uar uarVar3 = uarVar2;
                                            xdr xdrVar = uarVar3.e;
                                            if (Intrinsics.f(xdrVar, xdr.a.a)) {
                                                z8 = false;
                                            } else if (!(xdrVar instanceof xdr.b)) {
                                                wt40.a();
                                                return null;
                                            }
                                            zff zffVar = (zff) m6xVar2.getValue();
                                            float f2 = zffVar.a;
                                            zff zffVar2 = new zff(0.0f);
                                            if (zffVar.compareTo(zffVar2) < 0) {
                                                zffVar = zffVar2;
                                            }
                                            l lVar2 = lVar;
                                            tqr tqrVar3 = tqrVar2;
                                            final Function1 function8 = function5;
                                            m9r.e(dVarE3, lVar2, zffVar.a, z8, cVar, tqrVar3, m9sVarA, function7, function8, g8qVar, aVar8, 805568518 | ((iIntValue2 << 9) & 57344));
                                            boolean z9 = uarVar3.h;
                                            boolean zM4 = aVar8.M(function6);
                                            Object objY9 = aVar8.y();
                                            if (zM4 || objY9 == c0041a3) {
                                                objY9 = new Function0() { // from class: u7r
                                                    @Override // kotlin.jvm.functions.Function0
                                                    public final Object invoke() {
                                                        function6.invoke(r6r.g.a);
                                                        return Unit.a;
                                                    }
                                                };
                                                aVar8.r(objY9);
                                            }
                                            Function0 function0 = (Function0) objY9;
                                            boolean zM5 = aVar8.M(function8) | aVar8.A(kebVar) | aVar8.M(m9sVarA);
                                            Object objY10 = aVar8.y();
                                            if (zM5 || objY10 == c0041a3) {
                                                objY10 = new Function0() { // from class: v7r
                                                    @Override // kotlin.jvm.functions.Function0
                                                    public final Object invoke() {
                                                        function8.invoke(new qnr.g());
                                                        sp5.c(kebVar, null, null, new m9r.m(m9sVarA, g8qVar, null), 3);
                                                        return Unit.a;
                                                    }
                                                };
                                                aVar8.r(objY10);
                                            }
                                            fvq.a(z9, function0, (Function0) objY10, aVar8, 0);
                                            aVar8.s();
                                            aVar8.H();
                                        }
                                    } else {
                                        aVar8.G();
                                    }
                                    return Unit.a;
                                }
                            }, aVar4), aVar4, 1769856, 24);
                            aVar4.s();
                            m9r.h(uarVar2.g, lVar, z7, function3, aVar4, (i8 << 3) & 112);
                        } else {
                            aVar4.G();
                        }
                        return Unit.a;
                    }
                }, bVarI), bVarI, 54);
                sbq sbqVar = uarVar.c;
                gcq gcqVar = sbqVar.c;
                Object objY2 = bVarI.y();
                if (objY2 == c0041a) {
                    objY2 = new w6r(m6xVar, 0);
                    bVarI.r(objY2);
                }
                Function1 function3 = (Function1) objY2;
                int i8 = 57344 & i7;
                boolean z8 = i8 == 16384;
                Object objY3 = bVarI.y();
                if (z8 || objY3 == c0041a) {
                    objY3 = new x6r(0, function1);
                    bVarI.r(objY3);
                }
                Function0 function0 = (Function0) objY3;
                boolean z9 = i8 == 16384;
                Object objY4 = bVarI.y();
                if (z9 || objY4 == c0041a) {
                    objY4 = new Function1() { // from class: y6r
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            function1.invoke(new r6r.f(((Boolean) obj).booleanValue()));
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY4);
                }
                Function1 function4 = (Function1) objY4;
                boolean z10 = i8 == 16384;
                Object objY5 = bVarI.y();
                if (z10 || objY5 == c0041a) {
                    objY5 = new o(function1);
                    bVarI.r(objY5);
                }
                Function1 function5 = (Function1) objY5;
                boolean z11 = i8 == 16384;
                Object objY6 = bVarI.y();
                if (z11 || objY6 == c0041a) {
                    objY6 = new z6r(function1, 0);
                    bVarI.r(objY6);
                }
                Function1 function6 = (Function1) objY6;
                boolean z12 = i8 == 16384;
                Object objY7 = bVarI.y();
                if (z12 || objY7 == c0041a) {
                    objY7 = new Function0() { // from class: a7r
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            function1.invoke(r6r.o.a);
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY7);
                }
                Function0 function7 = (Function0) objY7;
                boolean z13 = i8 == 16384;
                Object objY8 = bVarI.y();
                if (z13 || objY8 == c0041a) {
                    objY8 = new Function0() { // from class: b7r
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            function1.invoke(r6r.k.a);
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY8);
                }
                Function0 function8 = (Function0) objY8;
                boolean z14 = i8 == 16384;
                Object objY9 = bVarI.y();
                if (z14 || objY9 == c0041a) {
                    objY9 = new Function1() { // from class: c7r
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            function1.invoke(new r6r.q(((Integer) obj).intValue()));
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY9);
                }
                Function1 function9 = (Function1) objY9;
                boolean z15 = i8 == 16384;
                Object objY10 = bVarI.y();
                if (z15 || objY10 == c0041a) {
                    objY10 = new d7r(function1, 0);
                    bVarI.r(objY10);
                }
                Function0 function10 = (Function0) objY10;
                boolean z16 = i8 == 16384;
                Object objY11 = bVarI.y();
                if (z16 || objY11 == c0041a) {
                    z5 = true;
                    objY11 = new py2(1, function1);
                    bVarI.r(objY11);
                } else {
                    z5 = true;
                }
                Function0 function11 = (Function0) objY11;
                boolean z17 = i8 == 16384 ? z5 : false;
                Object objY12 = bVarI.y();
                if (z17 || objY12 == c0041a) {
                    objY12 = new c5c(function1, 2);
                    bVarI.r(objY12);
                }
                Function0 function12 = (Function0) objY12;
                boolean z18 = i8 == 16384;
                Object objY13 = bVarI.y();
                if (z18 || objY13 == c0041a) {
                    objY13 = new w7r(0, function1);
                    bVarI.r(objY13);
                }
                Function0 function13 = (Function0) objY13;
                boolean z19 = i8 == 16384;
                Object objY14 = bVarI.y();
                if (z19 || objY14 == c0041a) {
                    objY14 = new Function1() { // from class: e8r
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            String str = (String) obj;
                            str.getClass();
                            function1.invoke(new r6r.u(str));
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY14);
                }
                Function1 function14 = (Function1) objY14;
                boolean z20 = i8 == 16384;
                Object objY15 = bVarI.y();
                if (z20 || objY15 == c0041a) {
                    objY15 = new Function1() { // from class: p8r
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            function1.invoke(new r6r.h0(((Boolean) obj).booleanValue()));
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY15);
                }
                Function1 function15 = (Function1) objY15;
                boolean z21 = i8 == 16384;
                Object objY16 = bVarI.y();
                if (z21 || objY16 == c0041a) {
                    objY16 = new a9r(function1, 0);
                    bVarI.r(objY16);
                }
                Function0 function16 = (Function0) objY16;
                boolean z22 = i8 == 16384;
                Object objY17 = bVarI.y();
                if (z22 || objY17 == c0041a) {
                    r10 = 0;
                    objY17 = new j9r(0, function1);
                    bVarI.r(objY17);
                } else {
                    r10 = 0;
                }
                vaq.d(sbqVar, function3, function0, function4, gcqVar, function5, function6, function7, function8, function9, function10, function11, function12, function13, function14, function15, function16, (Function0) objY17, bVarI, 48);
                ver.d(uarVar.e, function1, bVarI, (i7 >> 9) & 112);
                cfq cfqVar = uarVar.f;
                ?? r14 = i8 == 16384 ? 1 : r10;
                Object objY18 = bVarI.y();
                if (r14 != 0 || objY18 == c0041a) {
                    objY18 = new Function0() { // from class: k9r
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            function1.invoke(new r6r.v(false));
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY18);
                }
                lfq.e(cfqVar, (Function0) objY18, bVarI, r10);
                boolean z23 = uarVar.d;
                ?? r15 = i8 == 16384 ? 1 : r10;
                Object objY19 = bVarI.y();
                if (r15 != 0 || objY19 == c0041a) {
                    objY19 = new l9r(function1, r10);
                    bVarI.r(objY19);
                }
                v7q.a(z23, (Function0) objY19, 0L, bVarI, 0, 4);
                iqa0.b(lqa0Var, ldk0.b(androidx.compose.foundation.layout.h.j(androidx.compose.foundation.layout.d.a.b(aVar2, ut.a.h), 0.0f, 0.0f, 0.0f, 12.0f, 7)), ph9.a, bVarI, 390, 0);
                ?? r12 = bVarI;
                r12.X(true);
                r12.X(r10);
                r11 = r12;
            } else {
                bVarI.N(-717821942);
                boolean z24 = (458752 & i7) == 131072;
                Object objY20 = bVarI.y();
                if (z24 || objY20 == c0041a) {
                    objY20 = new t6r(0, function2);
                    bVarI.r(objY20);
                }
                it1.a(false, (Function0) objY20, bVarI, 0, 1);
                androidx.compose.ui.d dVarE2 = androidx.compose.foundation.layout.j.e(aVar2, 1.0f);
                UiText uiText = tqrVar.a;
                uiText.getClass();
                vrr.f(((i7 >> 6) & 7168) | 24576, bVar, bVarI, dVarE2, uiText.g((Context) bVarI.O(AndroidCompositionLocals_androidKt.b)), function2, tqrVar.c);
                androidx.compose.runtime.b bVar2 = bVarI;
                bVar2.X(false);
                z4 = z6;
                r11 = bVar2;
            }
            z3 = z4;
            r9 = r11;
        } else {
            androidx.compose.runtime.b bVar3 = bVarI;
            bVar3.G();
            z3 = z2;
            r9 = bVar3;
        }
        androidx.compose.runtime.e eVarZ = r9.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: u6r
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    m9r.i(uarVar, tqrVar, lqa0Var, z3, function1, function2, (a) obj, w550.a(i2 | 1), i3);
                    return Unit.a;
                }
            };
        }
    }

    public static final void j(Activity activity) {
        cdk0.g cVar;
        Window window = activity.getWindow();
        ebb0 ebb0Var = new ebb0(activity.getWindow().getDecorView());
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 35) {
            cVar = new cdk0.f(window, ebb0Var);
        } else if (i2 >= 30) {
            cVar = new cdk0.d(window, ebb0Var);
        } else {
            cVar = i2 >= 26 ? new cdk0.c(window, ebb0Var) : new cdk0.b(window, ebb0Var);
        }
        cVar.f(519);
        activity.getWindow().getDecorView().setSystemUiVisibility(0);
        try {
            o560.a aVar = o560.b;
            activity.setRequestedOrientation(1);
            Unit unit = Unit.a;
        } catch (Throwable unused) {
            o560.a aVar2 = o560.b;
        }
    }

    /* JADX WARN: Code duplicated, block: B:61:0x0120 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object k(m9s m9sVar, int i2, g8q g8qVar, jab jabVar) throws Throwable {
        n9r n9rVar;
        Object next;
        int iH;
        m9s m9sVar2;
        int i3;
        int i4;
        int i5;
        int i6;
        Object objF;
        if (jabVar instanceof n9r) {
            n9rVar = (n9r) jabVar;
            int i7 = n9rVar.w;
            if ((i7 & Integer.MIN_VALUE) != 0) {
                n9rVar.w = i7 - Integer.MIN_VALUE;
            } else {
                n9rVar = new n9r(jabVar);
            }
        } else {
            n9rVar = new n9r(jabVar);
        }
        Object obj = n9rVar.v;
        Object obj2 = neb.a;
        int i8 = n9rVar.w;
        int i9 = 1;
        if (i8 == 0) {
            m660.b(obj);
            ge70 ge70VarC = u160.c(new v8r(m9sVar, 0));
            o9r o9rVar = new o9r(i2, null);
            n9rVar.a = m9sVar;
            n9rVar.b = g8qVar;
            n9rVar.c = i2;
            n9rVar.w = 1;
            if (m9i.b(ge70VarC, o9rVar, n9rVar) != obj2) {
            }
            return obj2;
        }
        if (i8 == 1) {
            i2 = n9rVar.c;
            g8qVar = n9rVar.b;
            m9sVar = n9rVar.a;
            m660.b(obj);
        } else {
            if (i8 != 2) {
                if (i8 == 3) {
                    m660.b(obj);
                    return obj;
                }
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i3 = n9rVar.i;
            i5 = n9rVar.f;
            i6 = n9rVar.e;
            iH = n9rVar.d;
            i4 = n9rVar.c;
            m9sVar2 = n9rVar.a;
            m660.b(obj);
        }
        n9rVar.a = null;
        n9rVar.b = null;
        n9rVar.c = i4;
        n9rVar.d = iH;
        n9rVar.e = i6;
        n9rVar.f = i5;
        n9rVar.i = i3;
        n9rVar.w = 3;
        objF = m9sVar2.f(i4, 0, n9rVar);
        if (objF != obj2) {
            return obj2;
        }
        return objF;
        w8s w8sVarJ = m9sVar.j();
        Iterator<T> it = w8sVarJ.k().iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!Intrinsics.f(((l8s) next).getKey(), "lottery_menu"));
        l8s l8sVar = (l8s) next;
        if (l8sVar == null) {
            return Unit.a;
        }
        iH = w8sVarJ.h();
        int offset = l8sVar.getOffset() + l8sVar.a();
        int i10 = l8sVar.getOffset() <= iH ? 1 : 0;
        List<l8s> listK = w8sVarJ.k();
        if (listK != null && listK.isEmpty()) {
            i9 = 0;
            break;
        }
        Iterator<T> it2 = listK.iterator();
        while (true) {
            if (!it2.hasNext()) {
                i9 = 0;
                break;
            }
            l8s l8sVar2 = (l8s) it2.next();
            if (l8sVar2.getIndex() > i2 && l8sVar2.getOffset() < offset) {
                break;
            }
        }
        if (i10 == 0 || i9 == 0) {
            return Unit.a;
        }
        n9rVar.a = m9sVar;
        n9rVar.b = null;
        n9rVar.c = i2;
        n9rVar.d = iH;
        n9rVar.e = offset;
        n9rVar.f = i10;
        n9rVar.i = i9;
        n9rVar.w = 2;
        Object objInvoke = g8qVar.a.invoke(n9rVar);
        if (objInvoke != neb.a) {
            objInvoke = Unit.a;
        }
        if (objInvoke != obj2) {
            int i11 = i9;
            m9sVar2 = m9sVar;
            i3 = i11;
            i4 = i2;
            i5 = i10;
            i6 = offset;
            n9rVar.a = null;
            n9rVar.b = null;
            n9rVar.c = i4;
            n9rVar.d = iH;
            n9rVar.e = i6;
            n9rVar.f = i5;
            n9rVar.i = i3;
            n9rVar.w = 3;
            objF = m9sVar2.f(i4, 0, n9rVar);
            if (objF != obj2) {
                return objF;
            }
        }
        return obj2;
    }

    /* JADX WARN: Code duplicated, block: B:31:0x0084 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object l(m9s m9sVar, g8q g8qVar, jab jabVar) throws Throwable {
        p9r p9rVar;
        Object objF;
        if (jabVar instanceof p9r) {
            p9rVar = (p9r) jabVar;
            int i2 = p9rVar.d;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                p9rVar.d = i2 - Integer.MIN_VALUE;
            } else {
                p9rVar = new p9r(jabVar);
            }
        } else {
            p9rVar = new p9r(jabVar);
        }
        Object obj = p9rVar.c;
        Object obj2 = neb.a;
        int i3 = p9rVar.d;
        if (i3 == 0) {
            m660.b(obj);
            ge70 ge70VarC = u160.c(new t8r(m9sVar, 0));
            q9r q9rVar = new q9r(2, null);
            p9rVar.a = m9sVar;
            p9rVar.b = g8qVar;
            p9rVar.d = 1;
            if (m9i.b(ge70VarC, q9rVar, p9rVar) != obj2) {
            }
            return obj2;
        }
        if (i3 == 1) {
            g8qVar = p9rVar.b;
            m9sVar = p9rVar.a;
            m660.b(obj);
        } else {
            if (i3 != 2) {
                if (i3 == 3) {
                    m660.b(obj);
                    return obj;
                }
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m9sVar = p9rVar.a;
            m660.b(obj);
        }
        p9rVar.a = null;
        p9rVar.b = null;
        p9rVar.d = 3;
        pi70 pi70Var = m9s.x;
        objF = m9sVar.f(0, 0, p9rVar);
        if (objF != obj2) {
            return obj2;
        }
        return objF;
        p9rVar.a = m9sVar;
        p9rVar.b = null;
        p9rVar.d = 2;
        Object objInvoke = g8qVar.a.invoke(p9rVar);
        if (objInvoke != obj2) {
            objInvoke = Unit.a;
        }
        if (objInvoke != obj2) {
            p9rVar.a = null;
            p9rVar.b = null;
            p9rVar.d = 3;
            pi70 pi70Var2 = m9s.x;
            objF = m9sVar.f(0, 0, p9rVar);
            if (objF != obj2) {
                return objF;
            }
        }
        return obj2;
    }
}
