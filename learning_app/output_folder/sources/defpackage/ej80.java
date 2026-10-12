package defpackage;

import android.text.Editable;
import android.text.TextWatcher;
import java.util.HashMap;
import java.util.Locale;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes7.dex */
public final class ej80 implements TextWatcher {
    public String a = "";
    public final /* synthetic */ vi80 b;

    @p8d(c = "com.sportygames.lobby.views.fragment.SearchFragment$setSearchInputListener$1$onTextChanged$1", f = "SearchFragment.kt", l = {420}, m = "invokeSuspend", v = 1)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ vb50<String> b;
        public final /* synthetic */ ej80 c;
        public final /* synthetic */ vi80 d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(vb50<String> vb50Var, ej80 ej80Var, vi80 vi80Var, hab<? super a> habVar) {
            super(2, habVar);
            this.b = vb50Var;
            this.c = ej80Var;
            this.d = vi80Var;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new a(this.b, this.c, this.d, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            vi80 vi80Var = this.d;
            HashMap<String, String> map = vi80Var.F;
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                this.a = 1;
                if (ctd.b(300L, this) == nebVar) {
                    return nebVar;
                }
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
            }
            String str = this.b.a;
            ej80 ej80Var = this.c;
            if (!Intrinsics.f(str, ej80Var.a)) {
                return Unit.a;
            }
            if (ej80Var.a.length() >= 3) {
                String str2 = ej80Var.a;
                Locale locale = Locale.ROOT;
                String lowerCase = str2.toLowerCase(locale);
                lowerCase.getClass();
                boolean zContainsKey = map.containsKey(lowerCase);
                VM vm = vi80Var.a;
                if (zContainsKey) {
                    snt sntVar = (snt) vm;
                    if (sntVar != null) {
                        String lowerCase2 = ej80Var.a.toLowerCase(locale);
                        lowerCase2.getClass();
                        String str3 = map.get(lowerCase2);
                        if (str3 == null) {
                            str3 = "";
                        }
                        sntVar.L1(str3);
                    }
                } else {
                    snt sntVar2 = (snt) vm;
                    if (sntVar2 != null) {
                        sntVar2.L1(ej80Var.a);
                    }
                }
            } else {
                vi80.d dVar = vi80Var.e;
                if (dVar != null) {
                    dVar.e();
                }
            }
            return Unit.a;
        }
    }

    public ej80(vi80 vi80Var) {
        this.b = vi80Var;
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
        if (editable == null || editable.length() == 0) {
            return;
        }
        int i = 0;
        while (i < editable.length() - 1) {
            if (editable.charAt(i) == ' ') {
                int i2 = i + 1;
                if (editable.charAt(i2) == ' ') {
                    editable.delete(i, i2);
                }
            }
            i++;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v3, types: [T, java.lang.Object, java.lang.String] */
    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        vb50 vb50Var = new vb50();
        ?? string = StringsKt.u0(String.valueOf(charSequence)).toString();
        vb50Var.a = string;
        if (Intrinsics.f(string, this.a)) {
            return;
        }
        this.a = (String) vb50Var.a;
        vi80 vi80Var = this.b;
        sp5.c(wks.a(vi80Var.getLifecycle()), null, null, new a(vb50Var, this, vi80Var, null), 3);
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }
}
