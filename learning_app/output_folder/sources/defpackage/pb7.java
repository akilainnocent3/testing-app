package defpackage;

import android.graphics.Color;
import android.graphics.Paint;
import android.text.TextPaint;
import android.text.TextUtils;
import android.view.LayoutInflater;
import androidx.recyclerview.widget.LinearLayoutManager;
import com.sporty.android.common.network.data.BaseResponse;
import com.sporty.android.common_ui.widgets.LoadingViewNew;
import com.sporty.android.core.model.patron.Location;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.user.ChangeLocationActivity;
import java.net.ConnectException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;

/* JADX INFO: loaded from: classes6.dex */
public final class pb7 implements t16<BaseResponse<List<Location>>> {
    public final /* synthetic */ ChangeLocationActivity a;

    public pb7(ChangeLocationActivity changeLocationActivity) {
        this.a = changeLocationActivity;
    }

    @Override // defpackage.t16
    public final void onFailure(f16<BaseResponse<List<Location>>> f16Var, Throwable th) {
        if (f16Var.isCanceled()) {
            return;
        }
        boolean z = th instanceof ConnectException;
        ChangeLocationActivity changeLocationActivity = this.a;
        LoadingViewNew loadingViewNew = changeLocationActivity.z;
        if (z) {
            loadingViewNew.c(null);
        } else {
            loadingViewNew.c(changeLocationActivity.getCMSString(R.string.register_login_int__error_create_account_19000, new Object[0]));
        }
    }

    @Override // defpackage.t16
    public final void onResponse(f16<BaseResponse<List<Location>>> f16Var, q460<BaseResponse<List<Location>>> q460Var) {
        List<Location> list;
        ChangeLocationActivity changeLocationActivity = this.a;
        LinkedHashMap linkedHashMap = changeLocationActivity.L;
        BaseResponse<List<Location>> baseResponse = q460Var.b;
        if (!q460Var.a.getIsSuccessful() || baseResponse == null || (list = baseResponse.data) == null || list.size() <= 0) {
            changeLocationActivity.z.c(changeLocationActivity.getCMSString(R.string.register_login_int__error_create_account_19000, new Object[0]));
            return;
        }
        changeLocationActivity.z.a();
        if (baseResponse.bizCode != 10000) {
            return;
        }
        List<Location> list2 = baseResponse.data;
        changeLocationActivity.P = list2;
        for (Location location : list2) {
            if (location != null) {
                String str = location.state;
                String str2 = location.area;
                Set setKeySet = linkedHashMap.keySet();
                if (!TextUtils.isEmpty(str)) {
                    if (!setKeySet.contains(str)) {
                        linkedHashMap.put(str, new ArrayList());
                    } else if (changeLocationActivity.D.r()) {
                        ((List) linkedHashMap.get(str)).add(str2);
                    }
                }
            }
        }
        HashMap map = changeLocationActivity.M;
        ArrayList arrayList = changeLocationActivity.K;
        if (!changeLocationActivity.D.r() || TextUtils.isEmpty(changeLocationActivity.G)) {
            arrayList.addAll(linkedHashMap.keySet());
        } else {
            arrayList.addAll((Collection) linkedHashMap.get(changeLocationActivity.G));
        }
        ArrayList arrayList2 = new ArrayList(linkedHashMap.keySet());
        for (int i = 0; i < arrayList2.size(); i++) {
            String strSubstring = ((String) arrayList2.get(i)).substring(0, 1);
            if (map.get(strSubstring) == null) {
                map.put(strSubstring, Integer.valueOf(i));
            }
        }
        upt uptVar = new upt();
        uptVar.d = true;
        uptVar.e = -1;
        uptVar.a = changeLocationActivity;
        uptVar.b = arrayList;
        uptVar.c = LayoutInflater.from(changeLocationActivity);
        changeLocationActivity.i = uptVar;
        changeLocationActivity.f.setAdapter(uptVar);
        changeLocationActivity.f.setLayoutManager(new LinearLayoutManager());
        if (!changeLocationActivity.H && changeLocationActivity.D.r()) {
            changeLocationActivity.i.d = false;
        }
        int color = changeLocationActivity.f.getContext().getColor(R.color.text_type1_secondary);
        int color2 = changeLocationActivity.f.getContext().getColor(R.color.background_type1_primary);
        nb7 nb7Var = new nb7(changeLocationActivity);
        mil milVar = new mil();
        milVar.a = 80;
        int color3 = Color.parseColor("#CCCCCC");
        milVar.d = nb7Var;
        Paint paint = new Paint();
        milVar.b = paint;
        paint.setColor(color3);
        TextPaint textPaint = new TextPaint();
        milVar.c = textPaint;
        textPaint.setAntiAlias(true);
        textPaint.setTextSize(40.0f);
        textPaint.setColor(-1);
        textPaint.setTextAlign(Paint.Align.CENTER);
        textPaint.setColor(color);
        paint.setColor(color2);
        textPaint.setTextSize(gdi0.b(changeLocationActivity.getResources(), 12));
        milVar.a = gdi0.b(changeLocationActivity.getResources(), 24);
        changeLocationActivity.v = milVar;
        if (!TextUtils.isEmpty(changeLocationActivity.J) && changeLocationActivity.D.r()) {
            changeLocationActivity.w.setVisibility(8);
        } else {
            changeLocationActivity.f.i(changeLocationActivity.v);
            changeLocationActivity.w.setVisibility(0);
        }
    }
}
