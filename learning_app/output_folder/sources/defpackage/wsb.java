package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import androidx.fragment.app.Fragment;
import com.sportybet.android.gp.tz.R;
import com.sportygames.commons.components.ProgressMeterComponent;
import com.sportygames.commons.remote.model.LoadingState;
import com.sportygames.crashInitiated.model.response.UserValidateResponse;
import java.io.File;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class wsb implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Fragment b;

    public /* synthetic */ wsb(Fragment fragment, int i) {
        this.a = i;
        this.b = fragment;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        String nickName;
        f4j f4jVar;
        xb90 binding;
        String avatarUrl;
        f4j f4jVar2;
        f4j f4jVar3;
        f4j f4jVar4;
        int i = this.a;
        Fragment fragment = this.b;
        switch (i) {
            case 0:
                d7z d7zVar = (d7z) fragment;
                LoadingState loadingState = (LoadingState) obj;
                int i2 = lvb.b.a[loadingState.getStatus().ordinal()];
                if (i2 == 1) {
                    cw5 cw5Var = cw5.a;
                    List<? extends File> list = (List) loadingState.getData();
                    cw5Var.getClass();
                    cw5.b = list;
                    Context context = d7zVar.getContext();
                    if (context != null) {
                        als viewLifecycleOwner = d7zVar.getViewLifecycleOwner();
                        viewLifecycleOwner.getClass();
                        sp5.c(wks.a(viewLifecycleOwner.getLifecycle()), null, null, new c7z(d7zVar, context, null), 3);
                    }
                    SharedPreferences sharedPreferences = d7zVar.b;
                    Boolean boolValueOf = sharedPreferences != null ? Boolean.valueOf(sharedPreferences.getBoolean("ONE_PUNCH_ONE_SOUND", true)) : null;
                    SharedPreferences sharedPreferences2 = d7zVar.b;
                    Boolean boolValueOf2 = sharedPreferences2 != null ? Boolean.valueOf(sharedPreferences2.getBoolean("ONE_PUNCH_ONE_MUSIC", true)) : null;
                    Context context2 = d7zVar.getContext();
                    if (context2 != null && (f4jVar3 = d7zVar.a) != null) {
                        ProgressMeterComponent progressMeterComponent = f4jVar3.E;
                        String string = d7zVar.getString(R.string.sg_punch);
                        string.getClass();
                        progressMeterComponent.setSoundManager("One_punch/", string, boolValueOf, boolValueOf2, j770.b.E, d7zVar.G, context2);
                    }
                    f4j f4jVar5 = d7zVar.a;
                    if (f4jVar5 != null) {
                        f4jVar5.E.H(d7zVar.y0());
                    }
                    f4j f4jVar6 = d7zVar.a;
                    if (f4jVar6 != null) {
                        f4jVar6.E.P();
                    }
                    Context context3 = d7zVar.getContext();
                    if (context3 != null && (f4jVar2 = d7zVar.a) != null) {
                        f4jVar2.E.F(context3, (String) ((nsa0) d7zVar.x0().d).getValue());
                    }
                    UserValidateResponse userValidateResponse = d7zVar.a0;
                    String str = "";
                    if (userValidateResponse == null || (nickName = userValidateResponse.getNickName()) == null) {
                        nickName = "";
                    }
                    UserValidateResponse userValidateResponse2 = d7zVar.a0;
                    if (userValidateResponse2 != null && (avatarUrl = userValidateResponse2.getAvatarUrl()) != null) {
                        str = avatarUrl;
                    }
                    d7zVar.B0(nickName, str);
                    gxb gxbVarZ0 = d7zVar.z0();
                    gxbVarZ0.getClass();
                    sp5.c(qcj0.a(gxbVarZ0), null, null, new bxb(gxbVarZ0, null), 3);
                    ((nsa0) d7zVar.x0().O).setValue(Boolean.TRUE);
                    f4j f4jVar7 = d7zVar.a;
                    if (f4jVar7 != null && (binding = f4jVar7.z.getBinding()) != null) {
                        binding.f.setText(d7zVar.getString(R.string.rush_name));
                    }
                    f4j f4jVar8 = d7zVar.a;
                    if (f4jVar8 != null) {
                        f4jVar8.E.P();
                    }
                    Context context4 = d7zVar.getContext();
                    if (context4 != null && (f4jVar = d7zVar.a) != null) {
                        f4jVar.E.F(context4, "rush");
                    }
                } else if (i2 == 2) {
                    ((nsa0) d7zVar.x0().S).setValue(Boolean.TRUE);
                } else {
                    if (i2 != 3) {
                        wt40.a();
                        return null;
                    }
                    f4j f4jVar9 = d7zVar.a;
                    if (f4jVar9 != null) {
                        f4jVar9.E.P();
                    }
                    Context context5 = d7zVar.getContext();
                    if (context5 != null && (f4jVar4 = d7zVar.a) != null) {
                        f4jVar4.E.F(context5, "rush");
                    }
                }
                return Unit.a;
            default:
                String str2 = (String) obj;
                str2.getClass();
                ((qog) fragment).w0(str2);
                return Unit.a;
        }
    }
}
