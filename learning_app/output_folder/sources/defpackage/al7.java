package defpackage;

import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Rect;
import android.os.Bundle;
import android.os.Handler;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.GestureDetector;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.EditText;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.TextView;
import androidx.cardview.widget.CardView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.sporty.android.chat.data.ChatMessage;
import com.sporty.android.chat.data.ChatRoomInfo;
import com.sporty.android.chat.data.DefaultCommand;
import com.sporty.android.chat.data.LeaveChatroomData;
import com.sporty.android.chat.data.RemoveMessageData;
import com.sporty.android.core.model.service.CountryCodeName;
import com.sportybet.android.gp.tz.R;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.ResponseBody;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\n\u0018\u00002\u00020\u0001:\u0007\u0004\u0005\u0006\u0007\b\t\nB\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u000b"}, d2 = {"Lal7;", "Landroidx/fragment/app/Fragment;", "<init>", "()V", "g", "b", "e", "c", "f", "a", "d", "sportychat"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class al7 extends Fragment {
    public ConstraintLayout A;
    public jus F;
    public v0s a;
    public il7 b;
    public int d;
    public int e;
    public boolean f;
    public com.google.android.material.bottomsheet.b w;
    public t0s y;
    public boolean z;
    public final g c = new g();
    public final fh7 i = new fh7(new fh7.b());
    public final ds90 v = new ds90(new ds90.a());
    public final i B = new i();
    public final long C = 5000;
    public final hqf0 D = q5s.b(new qk7(this, 0));
    public final hqf0 E = q5s.b(new rk7(0));

    public final class a implements View.OnClickListener {
        public a() {
        }

        @Override // android.view.View.OnClickListener
        public final void onClick(View view) {
            view.getClass();
            al7 al7Var = al7.this;
            v0s v0sVar = al7Var.a;
            v0sVar.getClass();
            v0sVar.c.i.setTag(null);
            al7Var.n0().D.m(fk7.A);
            al7Var.n0().G1();
        }
    }

    public final class b implements View.OnClickListener {
        public final int a;

        public b(int i) {
            this.a = i;
        }

        @Override // android.view.View.OnClickListener
        public final void onClick(View view) {
            al7 al7Var = al7.this;
            androidx.fragment.app.e activity = al7Var.getActivity();
            Object systemService = activity != null ? activity.getSystemService("clipboard") : null;
            systemService.getClass();
            ((ClipboardManager) systemService).setPrimaryClip(ClipData.newPlainText("Label", ((ChatMessage) al7Var.i.a.f.get(this.a)).getConversation()));
            com.google.android.material.bottomsheet.b bVar = al7Var.w;
            if (bVar != null) {
                bVar.dismiss();
            } else {
                Intrinsics.l("bottomSheetDialog");
                throw null;
            }
        }
    }

    public final class c implements View.OnClickListener {
        public final int a;

        public c(int i) {
            this.a = i;
        }

        @Override // android.view.View.OnClickListener
        public final void onClick(View view) {
            al7 al7Var = al7.this;
            il7 il7VarN0 = al7Var.n0();
            int messageNo = ((ChatMessage) al7Var.i.a.f.get(this.a)).getMessageNo();
            if (il7VarN0.W.length() != 0) {
                RemoveMessageData removeMessageData = new RemoveMessageData(il7VarN0.W, messageNo);
                lua luaVar = il7VarN0.Q;
                pj7 pj7Var = il7VarN0.d;
                if (pj7Var == null) {
                    Intrinsics.l("chatRepo");
                    throw null;
                }
                nfa0<q460<DefaultCommand>> nfa0VarD = pj7Var.d(removeMessageData);
                ca80 ca80Var = ia80.c;
                nfa0<q460<DefaultCommand>> nfa0VarB = nfa0VarD.d(ca80Var).b(ca80Var);
                ol7 ol7Var = new ol7(il7VarN0, messageNo);
                nfa0VarB.a(ol7Var);
                luaVar.b(ol7Var);
            }
            com.google.android.material.bottomsheet.b bVar = al7Var.w;
            if (bVar != null) {
                bVar.dismiss();
            } else {
                Intrinsics.l("bottomSheetDialog");
                throw null;
            }
        }
    }

    public final class d implements View.OnClickListener {
        public d() {
        }

        @Override // android.view.View.OnClickListener
        public final void onClick(View view) {
            int itemCount;
            view.getClass();
            al7 al7Var = al7.this;
            v0s v0sVar = al7Var.a;
            v0sVar.getClass();
            RecyclerView.o layoutManager = v0sVar.v.getLayoutManager();
            if (layoutManager == null || (itemCount = al7Var.i.getItemCount() - 1) <= -1) {
                return;
            }
            layoutManager.H0(itemCount);
        }
    }

    public final class e implements View.OnClickListener {
        public final int a;

        public e(int i) {
            this.a = i;
        }

        @Override // android.view.View.OnClickListener
        public final void onClick(View view) {
            al7 al7Var = al7.this;
            String strA = we8.a("@", ((ChatMessage) al7Var.i.a.f.get(this.a)).getUserInfo().getNickname(), ": ");
            v0s v0sVar = al7Var.a;
            v0sVar.getClass();
            v0sVar.A.setText(strA);
            v0s v0sVar2 = al7Var.a;
            v0sVar2.getClass();
            v0sVar2.A.setSelection(strA.length());
            com.google.android.material.bottomsheet.b bVar = al7Var.w;
            if (bVar != null) {
                bVar.dismiss();
            } else {
                Intrinsics.l("bottomSheetDialog");
                throw null;
            }
        }
    }

    public final class f extends krh {
        public f(LinearLayoutManager linearLayoutManager) {
            super(linearLayoutManager);
        }

        @Override // defpackage.krh
        public final void c(boolean z) {
            al7 al7Var = al7.this;
            if (z) {
                yk7.a(8, al7Var.n0().v, null);
            } else if (((Number) al7Var.n0().e.getValue()).intValue() == 8) {
                yk7.a(0, al7Var.n0().v, null);
            }
            al7Var.n0().c0 = z;
        }
    }

    public final class g implements View.OnFocusChangeListener {
        public g() {
        }

        @Override // android.view.View.OnFocusChangeListener
        public final void onFocusChange(View view, boolean z) {
            view.getClass();
            al7 al7Var = al7.this;
            if (!z) {
                v0s v0sVar = al7Var.a;
                v0sVar.getClass();
                v0sVar.z.setVisibility(0);
                view.setPadding(gdi0.a(al7Var.getActivity(), 32), 0, 0, 0);
                al7Var.n0().I1();
                return;
            }
            if (al7Var.n0().Z.length() > 0 && al7Var.n0().a0.length() > 0) {
                v0s v0sVar2 = al7Var.a;
                v0sVar2.getClass();
                v0sVar2.z.setVisibility(8);
                view.setPadding(gdi0.a(al7Var.getActivity(), 8), 0, 0, 0);
                fxp.c(view);
                return;
            }
            if (al7Var.n0().Z.length() == 0) {
                al7Var.n0().I1();
                al7Var.n0().D.m(fk7.a);
            } else {
                al7Var.n0().I1();
                al7Var.n0().D.m(fk7.d);
            }
        }
    }

    public static final /* synthetic */ class h {
        public static final /* synthetic */ int[] a;
        public static final /* synthetic */ int[] b;

        static {
            int[] iArr = new int[fk7.values().length];
            try {
                fk7 fk7Var = fk7.a;
                iArr[4] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                fk7 fk7Var2 = fk7.a;
                iArr[5] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                fk7 fk7Var3 = fk7.a;
                iArr[11] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            a = iArr;
            int[] iArr2 = new int[dbj0.values().length];
            try {
                dbj0.a aVar = dbj0.b;
                iArr2[1] = 1;
            } catch (NoSuchFieldError unused4) {
            }
            b = iArr2;
        }
    }

    public static final class i implements h750.a {
        public i() {
        }

        @Override // h750.a
        public final void a(int i) {
            int color;
            al7 al7Var = al7.this;
            fh7 fh7Var = al7Var.i;
            if (i == -1 || i >= fh7Var.getItemCount() || p4j.b(al7Var)) {
                return;
            }
            il7 il7VarN0 = al7Var.n0();
            Object obj = fh7Var.a.f.get(i);
            obj.getClass();
            boolean zEquals = TextUtils.equals(((ChatMessage) obj).getPostUserId(), il7VarN0.Z);
            t0s t0sVar = al7Var.y;
            if (zEquals) {
                if (t0sVar == null) {
                    Intrinsics.l("dialogBinding");
                    throw null;
                }
                t0sVar.c.setText(fu5.d(al7Var, R.string.common_functions__copy, new Object[0]));
                t0s t0sVar2 = al7Var.y;
                if (t0sVar2 == null) {
                    Intrinsics.l("dialogBinding");
                    throw null;
                }
                t0sVar2.c.setOnClickListener(al7Var.new b(i));
                t0s t0sVar3 = al7Var.y;
                if (t0sVar3 == null) {
                    Intrinsics.l("dialogBinding");
                    throw null;
                }
                t0sVar3.d.setText(fu5.d(al7Var, R.string.common_functions__delete, new Object[0]));
                t0s t0sVar4 = al7Var.y;
                if (t0sVar4 == null) {
                    Intrinsics.l("dialogBinding");
                    throw null;
                }
                TextView textView = t0sVar4.d;
                Resources resources = al7Var.getResources();
                ThreadLocal<TypedValue> threadLocal = j460.a;
                textView.setTextColor(resources.getColor(R.color.brand_primary, null));
                t0s t0sVar5 = al7Var.y;
                if (t0sVar5 == null) {
                    Intrinsics.l("dialogBinding");
                    throw null;
                }
                t0sVar5.d.setOnClickListener(al7Var.new c(i));
            } else {
                if (t0sVar == null) {
                    Intrinsics.l("dialogBinding");
                    throw null;
                }
                t0sVar.c.setText(fu5.d(al7Var, R.string.common_functions__reply, new Object[0]));
                t0s t0sVar6 = al7Var.y;
                if (t0sVar6 == null) {
                    Intrinsics.l("dialogBinding");
                    throw null;
                }
                t0sVar6.c.setOnClickListener(al7Var.new e(i));
                t0s t0sVar7 = al7Var.y;
                if (t0sVar7 == null) {
                    Intrinsics.l("dialogBinding");
                    throw null;
                }
                t0sVar7.d.setText(fu5.d(al7Var, R.string.common_functions__copy, new Object[0]));
                t0s t0sVar8 = al7Var.y;
                if (t0sVar8 == null) {
                    Intrinsics.l("dialogBinding");
                    throw null;
                }
                TextView textView2 = t0sVar8.d;
                z9b z9bVarT0 = al7Var.t0();
                TypedValue typedValue = new TypedValue();
                z9bVarT0.getTheme().resolveAttribute(R.attr.chatTextPrimary, typedValue, true);
                if (typedValue.resourceId != 0) {
                    Resources resources2 = z9bVarT0.getResources();
                    int i2 = typedValue.resourceId;
                    Resources.Theme theme = z9bVarT0.getTheme();
                    ThreadLocal<TypedValue> threadLocal2 = j460.a;
                    color = resources2.getColor(i2, theme);
                } else {
                    color = typedValue.data;
                }
                textView2.setTextColor(color);
                t0s t0sVar9 = al7Var.y;
                if (t0sVar9 == null) {
                    Intrinsics.l("dialogBinding");
                    throw null;
                }
                t0sVar9.d.setOnClickListener(al7Var.new b(i));
            }
            com.google.android.material.bottomsheet.b bVar = al7Var.w;
            if (bVar != null) {
                bVar.show();
            } else {
                Intrinsics.l("bottomSheetDialog");
                throw null;
            }
        }
    }

    @p8d(c = "com.sporty.android.chat.ChatRoomFragment$onCreateView$1", f = "ChatRoomFragment.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class j extends lkf0 implements Function2<Integer, hab<? super Unit>, Object> {
        public /* synthetic */ int a;

        public j(hab<? super j> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            j jVar = al7.this.new j(habVar);
            jVar.a = ((Number) obj).intValue();
            return jVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Integer num, hab<? super Unit> habVar) {
            return ((j) create(Integer.valueOf(num.intValue()), habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            int i = this.a;
            neb nebVar = neb.a;
            m660.b(obj);
            v0s v0sVar = al7.this.a;
            v0sVar.getClass();
            v0sVar.H.setVisibility(i);
            return Unit.a;
        }
    }

    @p8d(c = "com.sporty.android.chat.ChatRoomFragment$onCreateView$2", f = "ChatRoomFragment.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class k extends lkf0 implements Function2<Integer, hab<? super Unit>, Object> {
        public /* synthetic */ int a;

        public k(hab<? super k> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            k kVar = al7.this.new k(habVar);
            kVar.a = ((Number) obj).intValue();
            return kVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Integer num, hab<? super Unit> habVar) {
            return ((k) create(Integer.valueOf(num.intValue()), habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            int i = this.a;
            neb nebVar = neb.a;
            m660.b(obj);
            v0s v0sVar = al7.this.a;
            v0sVar.getClass();
            v0sVar.D.setVisibility(i);
            return Unit.a;
        }
    }

    @p8d(c = "com.sporty.android.chat.ChatRoomFragment$onCreateView$3", f = "ChatRoomFragment.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class l extends lkf0 implements Function2<Integer, hab<? super Unit>, Object> {
        public /* synthetic */ int a;

        public l(hab<? super l> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            l lVar = al7.this.new l(habVar);
            lVar.a = ((Number) obj).intValue();
            return lVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Integer num, hab<? super Unit> habVar) {
            return ((l) create(Integer.valueOf(num.intValue()), habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            int i = this.a;
            neb nebVar = neb.a;
            m660.b(obj);
            v0s v0sVar = al7.this.a;
            v0sVar.getClass();
            v0sVar.I.setVisibility(i);
            return Unit.a;
        }
    }

    @p8d(c = "com.sporty.android.chat.ChatRoomFragment$onCreateView$4", f = "ChatRoomFragment.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class m extends lkf0 implements Function2<Integer, hab<? super Unit>, Object> {
        public /* synthetic */ int a;

        public m(hab<? super m> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            m mVar = al7.this.new m(habVar);
            mVar.a = ((Number) obj).intValue();
            return mVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Integer num, hab<? super Unit> habVar) {
            return ((m) create(Integer.valueOf(num.intValue()), habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            int i = this.a;
            neb nebVar = neb.a;
            m660.b(obj);
            v0s v0sVar = al7.this.a;
            v0sVar.getClass();
            v0sVar.C.setVisibility(i);
            return Unit.a;
        }
    }

    public static final class n implements rvy, ljj {
        public final /* synthetic */ Function1 a;

        public n(Function1 function1) {
            this.a = function1;
        }

        @Override // defpackage.rvy
        public final /* synthetic */ void C1(Object obj) {
            this.a.invoke(obj);
        }

        @Override // defpackage.ljj
        public final djj<?> c() {
            return this.a;
        }

        public final boolean equals(Object obj) {
            if ((obj instanceof rvy) && (obj instanceof ljj)) {
                return Intrinsics.f(c(), ((ljj) obj).c());
            }
            return false;
        }

        public final int hashCode() {
            return c().hashCode();
        }
    }

    public final void l0(MotionEvent motionEvent) {
        motionEvent.getClass();
        if (((Number) n0().f.getValue()).intValue() == 0) {
            Rect rect = new Rect();
            v0s v0sVar = this.a;
            v0sVar.getClass();
            v0sVar.D.getGlobalVisibleRect(rect);
            if (rect.contains((int) motionEvent.getRawX(), (int) motionEvent.getRawY())) {
                return;
            }
            yk7.a(8, n0().f, null);
        }
    }

    public final il7 n0() {
        il7 il7Var = this.b;
        if (il7Var != null) {
            return il7Var;
        }
        Intrinsics.l("mViewModel");
        throw null;
    }

    public final void o0(boolean z) {
        Boolean boolD = n0().A.d();
        Boolean bool = Boolean.TRUE;
        if (Intrinsics.f(boolD, bool)) {
            return;
        }
        n0().A.m(bool);
        ((Handler) this.E.getValue()).removeCallbacks((Runnable) this.D.getValue());
        s0();
        il7 il7VarN0 = n0();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        lua luaVar = il7VarN0.Q;
        pj7 pj7Var = il7VarN0.d;
        if (pj7Var == null) {
            Intrinsics.l("chatRepo");
            throw null;
        }
        nfa0<q460<ChatRoomInfo>> nfa0VarC = pj7Var.c(il7VarN0.V);
        ca80 ca80Var = ia80.c;
        oia0 oia0VarB = new vga0(nfa0VarC.d(ca80Var), new kl7(il7VarN0, linkedHashMap, z)).b(ca80Var);
        ll7 ll7Var = new ll7(il7VarN0, linkedHashMap, z);
        oia0VarB.a(ll7Var);
        luaVar.b(ll7Var);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onActivityCreated(Bundle bundle) {
        super.onActivityCreated(bundle);
        r0();
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Bundle arguments = getArguments();
        this.f = arguments != null ? arguments.getBoolean("arg_hide_share_button", false) : false;
        Bundle arguments2 = getArguments();
        this.z = arguments2 != null ? arguments2.getBoolean("arg_force_dark_mode", false) : false;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.getClass();
        View viewInflate = layoutInflater.inflate(R.layout.layout_chat_room, viewGroup, false);
        int i2 = R.id.all_country;
        View viewA = ps9.a(R.id.all_country, viewInflate);
        if (viewA != null) {
            k9p k9pVarA = k9p.a(viewA);
            i2 = R.id.booking_code_preview;
            View viewA2 = ps9.a(R.id.booking_code_preview, viewInflate);
            if (viewA2 != null) {
                j9p j9pVarA = j9p.a(viewA2);
                i2 = R.id.bottom_area;
                ConstraintLayout constraintLayout = (ConstraintLayout) ps9.a(R.id.bottom_area, viewInflate);
                if (constraintLayout != null) {
                    i2 = R.id.btn_close;
                    ImageButton imageButton = (ImageButton) ps9.a(R.id.btn_close, viewInflate);
                    if (imageButton != null) {
                        i2 = R.id.btn_info;
                        ImageButton imageButton2 = (ImageButton) ps9.a(R.id.btn_info, viewInflate);
                        if (imageButton2 != null) {
                            i2 = R.id.btn_send;
                            ImageButton imageButton3 = (ImageButton) ps9.a(R.id.btn_send, viewInflate);
                            if (imageButton3 != null) {
                                i2 = R.id.chat_recycle_view;
                                RecyclerView recyclerView = (RecyclerView) ps9.a(R.id.chat_recycle_view, viewInflate);
                                if (recyclerView != null) {
                                    i2 = R.id.country_filter_card;
                                    if (((CardView) ps9.a(R.id.country_filter_card, viewInflate)) != null) {
                                        i2 = R.id.country_filter_icon;
                                        ImageButton imageButton4 = (ImageButton) ps9.a(R.id.country_filter_icon, viewInflate);
                                        if (imageButton4 != null) {
                                            i2 = R.id.error_view;
                                            ConstraintLayout constraintLayout2 = (ConstraintLayout) ps9.a(R.id.error_view, viewInflate);
                                            if (constraintLayout2 != null) {
                                                i2 = R.id.img_edit;
                                                ImageView imageView = (ImageView) ps9.a(R.id.img_edit, viewInflate);
                                                if (imageView != null) {
                                                    i2 = R.id.img_status_icon;
                                                    if (((ImageView) ps9.a(R.id.img_status_icon, viewInflate)) != null) {
                                                        i2 = R.id.input;
                                                        EditText editText = (EditText) ps9.a(R.id.input, viewInflate);
                                                        if (editText != null) {
                                                            i2 = R.id.input_share_btn;
                                                            ImageView imageView2 = (ImageView) ps9.a(R.id.input_share_btn, viewInflate);
                                                            if (imageView2 != null) {
                                                                i2 = R.id.jump_to_bottom;
                                                                ImageButton imageButton5 = (ImageButton) ps9.a(R.id.jump_to_bottom, viewInflate);
                                                                if (imageButton5 != null) {
                                                                    i2 = R.id.layout_country_filter;
                                                                    ConstraintLayout constraintLayout3 = (ConstraintLayout) ps9.a(R.id.layout_country_filter, viewInflate);
                                                                    if (constraintLayout3 != null) {
                                                                        ConstraintLayout constraintLayout4 = (ConstraintLayout) viewInflate;
                                                                        i2 = R.id.my_country;
                                                                        View viewA3 = ps9.a(R.id.my_country, viewInflate);
                                                                        if (viewA3 != null) {
                                                                            k9p k9pVarA2 = k9p.a(viewA3);
                                                                            i2 = R.id.overlay_bottom;
                                                                            View viewA4 = ps9.a(R.id.overlay_bottom, viewInflate);
                                                                            if (viewA4 != null) {
                                                                                i2 = R.id.progress;
                                                                                ProgressBar progressBar = (ProgressBar) ps9.a(R.id.progress, viewInflate);
                                                                                if (progressBar != null) {
                                                                                    i2 = R.id.text_filter;
                                                                                    if (((TextView) ps9.a(R.id.text_filter, viewInflate)) != null) {
                                                                                        i2 = R.id.text_length_info;
                                                                                        TextView textView = (TextView) ps9.a(R.id.text_length_info, viewInflate);
                                                                                        if (textView != null) {
                                                                                            i2 = R.id.top_area;
                                                                                            if (((ConstraintLayout) ps9.a(R.id.top_area, viewInflate)) != null) {
                                                                                                i2 = R.id.top_divider;
                                                                                                View viewA5 = ps9.a(R.id.top_divider, viewInflate);
                                                                                                if (viewA5 != null) {
                                                                                                    this.a = new v0s(constraintLayout4, k9pVarA, j9pVarA, constraintLayout, imageButton, imageButton2, imageButton3, recyclerView, imageButton4, constraintLayout2, imageView, editText, imageView2, imageButton5, constraintLayout3, constraintLayout4, k9pVarA2, viewA4, progressBar, textView, viewA5);
                                                                                                    androidx.fragment.app.e eVarRequireActivity = requireActivity();
                                                                                                    eVarRequireActivity.getClass();
                                                                                                    xcj0 viewModelStore = eVarRequireActivity.getViewModelStore();
                                                                                                    tcj0.c defaultViewModelProviderFactory = eVarRequireActivity.getDefaultViewModelProviderFactory();
                                                                                                    ucj0 ucj0Var = new ucj0(viewModelStore, defaultViewModelProviderFactory, zk7.a(eVarRequireActivity, viewModelStore, defaultViewModelProviderFactory));
                                                                                                    mx7 mx7VarA = bc50.a(il7.class);
                                                                                                    String strI = mx7VarA.i();
                                                                                                    if (strI == null) {
                                                                                                        oh5.a("Local and anonymous classes can not be ViewModels");
                                                                                                        return null;
                                                                                                    }
                                                                                                    this.b = (il7) ucj0Var.a(mx7VarA, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(strI));
                                                                                                    aai aaiVar = new aai(n0().e, new j(null));
                                                                                                    mjs lifecycle = getViewLifecycleOwner().getLifecycle();
                                                                                                    lifecycle.getClass();
                                                                                                    mjs.b bVar = mjs.b.d;
                                                                                                    g0s.a(aaiVar, lifecycle, bVar);
                                                                                                    aai aaiVar2 = new aai(n0().f, new k(null));
                                                                                                    mjs lifecycle2 = getViewLifecycleOwner().getLifecycle();
                                                                                                    lifecycle2.getClass();
                                                                                                    g0s.a(aaiVar2, lifecycle2, bVar);
                                                                                                    aai aaiVar3 = new aai(n0().i, new l(null));
                                                                                                    mjs lifecycle3 = getViewLifecycleOwner().getLifecycle();
                                                                                                    lifecycle3.getClass();
                                                                                                    g0s.a(aaiVar3, lifecycle3, bVar);
                                                                                                    aai aaiVar4 = new aai(n0().v, new m(null));
                                                                                                    mjs lifecycle4 = getViewLifecycleOwner().getLifecycle();
                                                                                                    lifecycle4.getClass();
                                                                                                    g0s.a(aaiVar4, lifecycle4, bVar);
                                                                                                    v0s v0sVar = this.a;
                                                                                                    v0sVar.getClass();
                                                                                                    v0sVar.e.setOnClickListener(n0().J);
                                                                                                    v0s v0sVar2 = this.a;
                                                                                                    v0sVar2.getClass();
                                                                                                    v0sVar2.w.setOnClickListener(n0().K);
                                                                                                    v0s v0sVar3 = this.a;
                                                                                                    v0sVar3.getClass();
                                                                                                    v0sVar3.f.setOnClickListener(n0().N);
                                                                                                    v0s v0sVar4 = this.a;
                                                                                                    v0sVar4.getClass();
                                                                                                    v0sVar4.B.setOnClickListener(n0().M);
                                                                                                    v0s v0sVar5 = this.a;
                                                                                                    v0sVar5.getClass();
                                                                                                    v0sVar5.B.setVisibility(this.f ? 8 : 0);
                                                                                                    v0s v0sVar6 = this.a;
                                                                                                    v0sVar6.getClass();
                                                                                                    v0sVar6.i.setOnClickListener(n0().L);
                                                                                                    v0s v0sVar7 = this.a;
                                                                                                    v0sVar7.getClass();
                                                                                                    v0sVar7.b.d.setTag(dbj0.AllCountries);
                                                                                                    v0s v0sVar8 = this.a;
                                                                                                    v0sVar8.getClass();
                                                                                                    v0sVar8.b.d.setOnClickListener(n0().P);
                                                                                                    v0s v0sVar9 = this.a;
                                                                                                    v0sVar9.getClass();
                                                                                                    v0sVar9.F.d.setTag(dbj0.MyCountry);
                                                                                                    v0s v0sVar10 = this.a;
                                                                                                    v0sVar10.getClass();
                                                                                                    v0sVar10.F.d.setOnClickListener(n0().P);
                                                                                                    v0s v0sVar11 = this.a;
                                                                                                    v0sVar11.getClass();
                                                                                                    ConstraintLayout constraintLayout5 = v0sVar11.a;
                                                                                                    constraintLayout5.getClass();
                                                                                                    return constraintLayout5;
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        h2z.a("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i2)));
        return null;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onDestroyView() {
        ((Handler) this.E.getValue()).removeCallbacksAndMessages(null);
        super.onDestroyView();
        this.a = null;
    }

    @Override // androidx.fragment.app.Fragment
    public final LayoutInflater onGetLayoutInflater(Bundle bundle) {
        LayoutInflater layoutInflaterCloneInContext = super.onGetLayoutInflater(bundle).cloneInContext(t0());
        layoutInflaterCloneInContext.getClass();
        return layoutInflaterCloneInContext;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onHiddenChanged(boolean z) {
        if (!z) {
            r0();
            return;
        }
        ((Handler) this.E.getValue()).removeCallbacks((Runnable) this.D.getValue());
        s0();
        il7 il7VarN0 = n0();
        if (il7VarN0.Z.length() != 0 && il7VarN0.W.length() != 0) {
            LeaveChatroomData leaveChatroomData = new LeaveChatroomData(il7VarN0.W);
            lua luaVar = il7VarN0.Q;
            pj7 pj7Var = il7VarN0.d;
            if (pj7Var == null) {
                Intrinsics.l("chatRepo");
                throw null;
            }
            nfa0<q460<ResponseBody>> nfa0VarG = pj7Var.g(leaveChatroomData);
            ca80 ca80Var = ia80.c;
            nfa0<q460<ResponseBody>> nfa0VarB = nfa0VarG.d(ca80Var).b(ca80Var);
            nl7 nl7Var = new nl7(il7VarN0);
            nfa0VarB.a(nl7Var);
            luaVar.b(nl7Var);
        }
        com.google.android.material.bottomsheet.b bVar = this.w;
        if (bVar == null) {
            Intrinsics.l("bottomSheetDialog");
            throw null;
        }
        bVar.dismiss();
        bke0 bke0Var = n0().f;
        bke0Var.getClass();
        bke0Var.k(null, 8);
        bke0 bke0Var2 = n0().v;
        bke0Var2.getClass();
        bke0Var2.k(null, 8);
        n0().D.m(fk7.A);
        n0().I1();
        il7 il7VarN1 = n0();
        il7VarN1.L1("", null, "");
        il7VarN1.W = "";
        il7VarN1.Y = 0;
        il7VarN1.X = 0;
        il7VarN1.y.m("");
        il7VarN1.O.m(ibg.a);
        il7VarN1.c0 = false;
        g5x<Boolean> g5xVar = il7VarN1.B;
        Boolean bool = Boolean.FALSE;
        g5xVar.m(bool);
        il7VarN1.A.m(bool);
        il7VarN1.z.m(bool);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        view.getClass();
        this.d = getResources().getInteger(R.integer.live_chat_text_max_length);
        this.e = getResources().getInteger(R.integer.live_chat_text_threshold);
        v0s v0sVar = this.a;
        v0sVar.getClass();
        v0sVar.A.setOnFocusChangeListener(this.c);
        v0s v0sVar2 = this.a;
        v0sVar2.getClass();
        int i2 = 0;
        v0sVar2.A.setOnClickListener(new ik7(this, 0));
        jk7 jk7Var = new jk7(this, 0);
        kk7 kk7Var = new kk7(this, 0);
        androidx.fragment.app.e eVarRequireActivity = requireActivity();
        eVarRequireActivity.getClass();
        als viewLifecycleOwner = getViewLifecycleOwner();
        viewLifecycleOwner.getClass();
        eVarRequireActivity.getOnBackPressedDispatcher().a(viewLifecycleOwner, new ot1(jk7Var, kk7Var, eVarRequireActivity));
        ibg ibgVar = ibg.a;
        ds90 ds90Var = this.v;
        ds90Var.i(ibgVar);
        fh7 fh7Var = this.i;
        androidx.recyclerview.widget.f fVar = new androidx.recyclerview.widget.f(ds90Var, fh7Var);
        v0s v0sVar3 = this.a;
        v0sVar3.getClass();
        v0sVar3.v.setAdapter(fVar);
        getActivity();
        LinearLayoutManager linearLayoutManager = new LinearLayoutManager();
        linearLayoutManager.y1(true);
        v0s v0sVar4 = this.a;
        v0sVar4.getClass();
        v0sVar4.v.setLayoutManager(linearLayoutManager);
        androidx.fragment.app.e activity = getActivity();
        v0s v0sVar5 = this.a;
        v0sVar5.getClass();
        RecyclerView recyclerView = v0sVar5.v;
        h750 h750Var = new h750();
        h750Var.a = this.B;
        h750Var.b = new GestureDetector(activity, new g750(h750Var, recyclerView));
        v0s v0sVar6 = this.a;
        v0sVar6.getClass();
        v0sVar6.v.j(h750Var);
        v0s v0sVar7 = this.a;
        v0sVar7.getClass();
        fu5.f(v0sVar7.F.e, R.string.live__my_country_only_2, new Object[0]);
        dbj0 dbj0VarD = n0().w.d();
        if (dbj0VarD != null) {
            v0(dbj0VarD);
        }
        v0s v0sVar8 = this.a;
        v0sVar8.getClass();
        v0sVar8.v.k(new f(linearLayoutManager));
        v0s v0sVar9 = this.a;
        v0sVar9.getClass();
        v0sVar9.C.setOnClickListener(new d());
        z9b z9bVarT0 = t0();
        this.w = new com.google.android.material.bottomsheet.b(z9bVarT0);
        View viewInflate = LayoutInflater.from(z9bVarT0).inflate(R.layout.layout_bottom_sheet, (ViewGroup) null, false);
        int i3 = R.id.divider;
        View viewA = ps9.a(R.id.divider, viewInflate);
        if (viewA != null) {
            i3 = R.id.first_item;
            TextView textView = (TextView) ps9.a(R.id.first_item, viewInflate);
            if (textView != null) {
                ConstraintLayout constraintLayout = (ConstraintLayout) viewInflate;
                TextView textView2 = (TextView) ps9.a(R.id.second_item, viewInflate);
                if (textView2 != null) {
                    this.y = new t0s(constraintLayout, viewA, textView, textView2);
                    com.google.android.material.bottomsheet.b bVar = this.w;
                    if (bVar == null) {
                        Intrinsics.l("bottomSheetDialog");
                        throw null;
                    }
                    bVar.setContentView(constraintLayout);
                    com.google.android.material.bottomsheet.b bVar2 = this.w;
                    if (bVar2 == null) {
                        Intrinsics.l("bottomSheetDialog");
                        throw null;
                    }
                    Window window = bVar2.getWindow();
                    if (window != null) {
                        window.clearFlags(2);
                    }
                    v0s v0sVar10 = this.a;
                    v0sVar10.getClass();
                    v0sVar10.f.setImageDrawable(n0j0.a(z9bVarT0, R.drawable.ic_info_vector, -1));
                    v0s v0sVar11 = this.a;
                    v0sVar11.getClass();
                    v0sVar11.A.addTextChangedListener(new bl7(this));
                    v0s v0sVar12 = this.a;
                    v0sVar12.getClass();
                    this.A = v0sVar12.c.a;
                    v0s v0sVar13 = this.a;
                    v0sVar13.getClass();
                    v0sVar13.c.c.setOnClickListener(new a());
                    lk7 lk7Var = new lk7(this, i2);
                    fh7Var.getClass();
                    fh7Var.b = lk7Var;
                    n0().E.f(getViewLifecycleOwner(), new n(new sk7(this, i2)));
                    n0().O.f(getViewLifecycleOwner(), new n(new tk7(this, i2)));
                    n0().w.f(getViewLifecycleOwner(), new n(new uk7(this, i2)));
                    n0().y.f(getViewLifecycleOwner(), new n(new vk7(this, i2)));
                    n0().A.f(getViewLifecycleOwner(), new n(new wk7(this, i2)));
                    n0().z.f(getViewLifecycleOwner(), new n(new xk7(this, i2)));
                    n0().b0.f(getViewLifecycleOwner(), new n(new gk7(this, i2)));
                    n0().G.f(getViewLifecycleOwner(), new n(new hk7(this, i2)));
                    return;
                }
                i3 = R.id.second_item;
            }
        }
        h2z.a("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i3)));
    }

    public final void r0() {
        v0s v0sVar = this.a;
        v0sVar.getClass();
        v0sVar.y.setVisibility(8);
        bke0 bke0Var = n0().e;
        bke0Var.getClass();
        bke0Var.k(null, 0);
        o0(true);
    }

    public final synchronized void s0() {
        jus jusVar = this.F;
        if (jusVar != null) {
            xn7 xn7Var = xn7.a;
            xn7.g.k(jusVar.d);
            xn7.f.k(jusVar.c);
            xn7.a();
        }
        this.F = null;
    }

    public final z9b t0() {
        Context contextRequireContext = requireContext();
        contextRequireContext.getClass();
        int i2 = this.z ? R.style.Theme_SportyChat_AlwaysDark : R.style.Theme_SportyChat_Default;
        z9b z9bVar = new z9b(contextRequireContext, 0);
        z9bVar.getTheme().setTo(contextRequireContext.getTheme());
        z9bVar.getTheme().applyStyle(i2, true);
        return z9bVar;
    }

    public final void u0(List<ChatMessage> list) {
        if (!list.isEmpty() && n0().w.d() == dbj0.MyCountry) {
            ArrayList arrayList = new ArrayList();
            for (Object obj : list) {
                String country = ((ChatMessage) obj).getUserInfo().getCountry();
                CountryCodeName countryCodeNameD = n0().b0.d();
                if (kotlin.text.c.l(country, countryCodeNameD != null ? countryCodeNameD.getCode() : null, true)) {
                    arrayList.add(obj);
                }
            }
            list = arrayList;
        }
        this.i.i(list);
        v0s v0sVar = this.a;
        v0sVar.getClass();
        v0sVar.y.setVisibility(list.isEmpty() ? 0 : 8);
    }

    public final void v0(dbj0 dbj0Var) {
        int i2 = h.b[dbj0Var.ordinal()];
        v0s v0sVar = this.a;
        if (i2 == 1) {
            v0sVar.getClass();
            v0sVar.b.c.setVisibility(8);
            v0s v0sVar2 = this.a;
            v0sVar2.getClass();
            v0sVar2.F.c.setVisibility(0);
            hqf0 hqf0Var = lus.a;
            v0s v0sVar3 = this.a;
            v0sVar3.getClass();
            lus.d(v0sVar3.w, n0().b0.d());
        } else {
            v0sVar.getClass();
            v0sVar.b.c.setVisibility(0);
            v0s v0sVar4 = this.a;
            v0sVar4.getClass();
            v0sVar4.F.c.setVisibility(8);
            v0s v0sVar5 = this.a;
            v0sVar5.getClass();
            v0sVar5.w.setImageResource(R.drawable.icon_global_2);
            v0s v0sVar6 = this.a;
            v0sVar6.getClass();
            v0sVar6.w.setImageTintList(ColorStateList.valueOf(requireContext().getColor(R.color.icon_secondary)));
        }
        List<ChatMessage> listD = n0().O.d();
        if (listD != null) {
            u0(listD);
            ((Handler) this.E.getValue()).postDelayed(new Runnable() { // from class: pk7
                @Override // java.lang.Runnable
                public final void run() {
                    int itemCount;
                    al7 al7Var = this.a;
                    v0s v0sVar7 = al7Var.a;
                    v0sVar7.getClass();
                    RecyclerView.o layoutManager = v0sVar7.v.getLayoutManager();
                    if (layoutManager == null || (itemCount = al7Var.i.getItemCount() - 1) <= -1) {
                        return;
                    }
                    layoutManager.H0(itemCount);
                }
            }, 250L);
        }
    }
}
