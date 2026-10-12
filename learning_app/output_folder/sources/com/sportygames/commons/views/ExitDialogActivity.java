package com.sportygames.commons.views;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.Window;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.LinearLayoutManager;
import com.sportybet.android.gp.tz.R;
import com.sportybet.plugin.webcontainer.caipiao.jsplugin.JsPluginCommon;
import com.sportygames.commons.utils.CasinoLogger;
import com.sportygames.commons.views.ExitDialogActivity;
import com.twilio.voice.EventKeys;
import defpackage.bc50;
import defpackage.cb80;
import defpackage.cw5;
import defpackage.euf;
import defpackage.haj0;
import defpackage.ilg;
import defpackage.jq5;
import defpackage.k02;
import defpackage.m5a;
import defpackage.mx7;
import defpackage.n0q;
import defpackage.o4h;
import defpackage.oas;
import defpackage.puf;
import defpackage.q5s;
import defpackage.qiz;
import defpackage.r4h;
import defpackage.rsj;
import defpackage.s3h;
import defpackage.wsj;
import defpackage.z2s;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.b;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u0007¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/sportygames/commons/views/ExitDialogActivity;", "Lk02;", "Lr4h;", "Lwsj;", "<init>", "()V", "SGLibrary_sportybetRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class ExitDialogActivity extends k02<r4h> implements wsj {
    public String d;
    public String f;
    public float i;
    public final z2s c = q5s.a(oas.a, new a());
    public Integer e = 0;

    public static final class a implements Function0<qiz> {
        public a() {
        }

        /* JADX WARN: Type inference failed for: r3v6, types: [java.lang.Object, qiz] */
        @Override // kotlin.jvm.functions.Function0
        public final qiz invoke() {
            cb80 cb80VarI;
            mx7 mx7VarA;
            LayoutInflater.Factory factory = ExitDialogActivity.this;
            if (factory instanceof n0q) {
                cb80VarI = ((n0q) factory).i();
                mx7VarA = bc50.a(qiz.class);
                cb80VarI.getClass();
            } else {
                cb80VarI = rsj.b().c.d;
                mx7VarA = bc50.a(qiz.class);
            }
            return cb80VarI.a(mx7VarA, null, null);
        }
    }

    @Override // defpackage.k02
    public final haj0 k1() {
        return r4h.a(getLayoutInflater(), null);
    }

    @Override // defpackage.k02
    public final boolean onBackPressedCompat() {
        setResult(-1, getIntent());
        return false;
    }

    @Override // defpackage.k02, androidx.fragment.app.e, defpackage.gv8, defpackage.nv8, android.app.Activity
    public final void onCreate(Bundle bundle) {
        ConstraintLayout constraintLayout;
        super.onCreate(bundle);
        Unit unit = null;
        euf.b(this, null, 3);
        r4h r4hVar = (r4h) this.a;
        if (r4hVar != null && (constraintLayout = r4hVar.a) != null) {
            puf.b(constraintLayout);
        }
        int intExtra = getIntent().getIntExtra("color", 0);
        puf.d(this);
        Window window = getWindow();
        window.getClass();
        puf.c(window, getColor(intExtra));
        ArrayList parcelableArrayListExtra = getIntent().getParcelableArrayListExtra("ExitGameList");
        parcelableArrayListExtra.getClass();
        this.d = getIntent().getStringExtra(JsPluginCommon.GAMES_BET_PLACED_GAME_NAME_ARGUMENT);
        this.e = Integer.valueOf(getIntent().getIntExtra("gameId", 0));
        this.f = getIntent().getStringExtra(EventKeys.ERROR_MESSAGE);
        m5a.a("RecommendationDialogShow", this.d, new String[0]);
        CasinoLogger.INSTANCE.logEventToCasino("RecommendationDialogShow", jq5.a(new Pair(JsPluginCommon.GAMES_BET_PLACED_GAME_NAME_ARGUMENT, this.d), new Pair("Platform", "ANDROID")));
        r4h r4hVar2 = (r4h) this.a;
        if (r4hVar2 != null) {
            r4hVar2.b.setOnClickListener(new View.OnClickListener() { // from class: q3h
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    ExitDialogActivity exitDialogActivity = this.a;
                    m5a.a("ExitOnRecommendation", exitDialogActivity.d, new String[0]);
                    CasinoLogger.INSTANCE.logEventToCasino("ExitOnRecommendation", jq5.a(new Pair(JsPluginCommon.GAMES_BET_PLACED_GAME_NAME_ARGUMENT, exitDialogActivity.d), new Pair("Platform", "ANDROID")));
                    ((qiz) exitDialogActivity.c.getValue()).h(exitDialogActivity.e, exitDialogActivity.d);
                    exitDialogActivity.setResult(-1, exitDialogActivity.getIntent());
                    exitDialogActivity.finish();
                }
            });
        }
        r4h r4hVar3 = (r4h) this.a;
        if (r4hVar3 != null) {
            r4hVar3.e.setOnClickListener(new View.OnClickListener() { // from class: r3h
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    ExitDialogActivity exitDialogActivity = this.a;
                    m5a.a("StayOnRecommendation", exitDialogActivity.d, new String[0]);
                    CasinoLogger.INSTANCE.logEventToCasino("StayOnRecommendation", jq5.a(new Pair(JsPluginCommon.GAMES_BET_PLACED_GAME_NAME_ARGUMENT, exitDialogActivity.d), new Pair("Platform", "ANDROID")));
                    exitDialogActivity.finish();
                }
            });
        }
        o4h o4hVar = new o4h(this.e, this.d, parcelableArrayListExtra, this, (qiz) this.c.getValue());
        r4h r4hVar4 = (r4h) this.a;
        if (r4hVar4 != null) {
            r4hVar4.v.setLayoutManager(new LinearLayoutManager(0, false));
        }
        r4h r4hVar5 = (r4h) this.a;
        if (r4hVar5 != null) {
            r4hVar5.v.setAdapter(o4hVar);
        }
        cw5 cw5Var = cw5.a;
        r4h r4hVar6 = (r4h) this.a;
        cw5.r(cw5Var, b.f(r4hVar6 != null ? r4hVar6.c : null, r4hVar6 != null ? r4hVar6.y : null, r4hVar6 != null ? r4hVar6.d : null), null, 6);
        s3h s3hVar = new s3h(this);
        r4h r4hVar7 = (r4h) this.a;
        if (r4hVar7 != null) {
            r4hVar7.v.k(s3hVar);
        }
        String strB = this.f;
        if (strB != null) {
            String str = (String) ilg.a(this).get(strB);
            r4h r4hVar8 = (r4h) this.a;
            if (r4hVar8 != null) {
                TextView textView = r4hVar8.i;
                if (str != null) {
                    strB = cw5.b(str, strB, null);
                }
                textView.setText(strB);
            }
            r4h r4hVar9 = (r4h) this.a;
            if (r4hVar9 != null) {
                r4hVar9.f.setVisibility(0);
            }
            r4h r4hVar10 = (r4h) this.a;
            if (r4hVar10 != null) {
                r4hVar10.e.setVisibility(8);
            }
            r4h r4hVar11 = (r4h) this.a;
            if (r4hVar11 != null) {
                r4hVar11.b.setBackgroundColor(getColor(R.color.use_gift_color));
                unit = Unit.a;
            }
            if (unit != null) {
                return;
            }
        }
        r4h r4hVar12 = (r4h) this.a;
        if (r4hVar12 != null) {
            r4hVar12.f.setVisibility(8);
        }
    }
}
