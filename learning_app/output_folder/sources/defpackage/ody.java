package defpackage;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import android.widget.Toast;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
@p8d(c = "com.sporty.android.book.presentation.notesonbet.NoteOnBetItemKt$NoteOnBetItem$9$1", f = "NoteOnBetItem.kt", l = {99}, m = "invokeSuspend", v = 2)
public final class ody extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ rdy b;
    public final /* synthetic */ String c;
    public final /* synthetic */ Context d;
    public final /* synthetic */ m6x<Boolean> e;

    public static final class a<T> implements g7i {
        public final /* synthetic */ Context a;
        public final /* synthetic */ m6x<Boolean> b;

        public a(Context context, m6x<Boolean> m6xVar) {
            this.a = context;
            this.b = m6xVar;
        }

        @Override // defpackage.g7i
        public final Object emit(Object obj, hab habVar) {
            rdy.b bVar = (rdy.b) obj;
            if (bVar instanceof rdy.b.C1124b) {
                Context context = this.a;
                context.getClass();
                String strB = fu5.b(context, ((rdy.b.C1124b) bVar).c, new Object[0]);
                View viewInflate = LayoutInflater.from(context).inflate(R.layout.snackbar_toast_view, (ViewGroup) null);
                ((TextView) viewInflate.findViewById(R.id.toast_message)).setText(strB);
                Toast toast = new Toast(context);
                toast.setView(viewInflate);
                toast.setDuration(1);
                toast.setGravity(87, 0, 0);
                toast.show();
            } else {
                if (!(bVar instanceof rdy.b.a)) {
                    wt40.a();
                    return null;
                }
                this.b.setValue(Boolean.FALSE);
            }
            return Unit.a;
        }
    }

    public static final class b implements f7i<rdy.b> {
        public final /* synthetic */ f7i a;
        public final /* synthetic */ String b;

        @p8d(c = "com.sporty.android.book.presentation.notesonbet.NoteOnBetItemKt$NoteOnBetItem$9$1$invokeSuspend$$inlined$filter$1", f = "NoteOnBetItem.kt", l = {109}, m = "collect", v = 2)
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

        /* JADX INFO: renamed from: ody$b$b, reason: collision with other inner class name */
        public static final class C0998b<T> implements g7i {
            public final /* synthetic */ g7i a;
            public final /* synthetic */ String b;

            /* JADX INFO: renamed from: ody$b$b$a */
            @p8d(c = "com.sporty.android.book.presentation.notesonbet.NoteOnBetItemKt$NoteOnBetItem$9$1$invokeSuspend$$inlined$filter$1$2", f = "NoteOnBetItem.kt", l = {50}, m = "emit", v = 2)
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
                    return C0998b.this.emit(null, this);
                }
            }

            public C0998b(g7i g7iVar, String str) {
                this.a = g7iVar;
                this.b = str;
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
                    if (Intrinsics.f(((rdy.b) obj).a(), this.b)) {
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

        public b(np40 np40Var, String str) {
            this.a = np40Var;
            this.b = str;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // defpackage.f7i
        public final Object collect(g7i<? super rdy.b> g7iVar, hab habVar) throws Throwable {
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
                C0998b c0998b = new C0998b(g7iVar, this.b);
                aVar.b = 1;
                if (this.a.collect(c0998b, aVar) == nebVar) {
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
    public ody(rdy rdyVar, String str, Context context, m6x<Boolean> m6xVar, hab<? super ody> habVar) {
        super(2, habVar);
        this.b = rdyVar;
        this.c = str;
        this.d = context;
        this.e = m6xVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new ody(this.b, this.c, this.d, this.e, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((ody) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            b bVar = new b(this.b.y, this.c);
            a aVar = new a(this.d, this.e);
            this.a = 1;
            if (bVar.collect(aVar, this) == nebVar) {
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
