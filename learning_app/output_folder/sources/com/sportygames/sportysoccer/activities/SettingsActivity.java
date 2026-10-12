package com.sportygames.sportysoccer.activities;

import android.os.Bundle;
import android.widget.CompoundButton;
import androidx.appcompat.widget.SwitchCompat;
import com.sportybet.android.gp.tz.R;
import com.sportygames.sportysoccer.activities.SettingsActivity;
import com.sportygames.sportysoccer.widget.TitleLayout;
import defpackage.n730;
import defpackage.s690;
import defpackage.xrj;

/* JADX INFO: loaded from: classes8.dex */
public class SettingsActivity extends a {
    public static final /* synthetic */ int i = 0;
    public SwitchCompat e;
    public SwitchCompat f;

    @Override // com.sportygames.sportysoccer.activities.a, androidx.fragment.app.e, defpackage.gv8, defpackage.nv8, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.sg_ss_activity_settings);
        SwitchCompat switchCompat = (SwitchCompat) findViewById(R.id.switch_sound);
        this.e = switchCompat;
        switchCompat.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener() { // from class: q690
            @Override // android.widget.CompoundButton.OnCheckedChangeListener
            public final void onCheckedChanged(CompoundButton compoundButton, boolean z) {
                int i2 = SettingsActivity.i;
                String str = xrj.a() + "toggle_sound";
                SettingsActivity settingsActivity = this.a;
                n730.c(settingsActivity, "gameData", str, z, false);
                vrj.a().b(settingsActivity);
            }
        });
        SwitchCompat switchCompat2 = (SwitchCompat) findViewById(R.id.switch_vibration);
        this.f = switchCompat2;
        switchCompat2.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener() { // from class: r690
            @Override // android.widget.CompoundButton.OnCheckedChangeListener
            public final void onCheckedChanged(CompoundButton compoundButton, boolean z) {
                int i2 = SettingsActivity.i;
                String str = xrj.a() + "toggle_vibration";
                SettingsActivity settingsActivity = this.a;
                n730.c(settingsActivity, "gameData", str, z, false);
                vrj.a().b(settingsActivity);
            }
        });
        TitleLayout titleLayout = (TitleLayout) findViewById(R.id.title_layout);
        String string = getString(R.string.sg_sporty_soccer_settings);
        titleLayout.getClass();
        getWindow().addFlags(Integer.MIN_VALUE);
        titleLayout.b = this;
        titleLayout.a.setText(string);
        findViewById(R.id.tv_online_help).setOnClickListener(new s690());
    }

    @Override // androidx.fragment.app.e, android.app.Activity
    public final void onResume() {
        super.onResume();
        this.e.setChecked(n730.a(this, "gameData", xrj.a() + "toggle_sound"));
        this.f.setChecked(n730.a(this, "gameData", xrj.a() + "toggle_vibration"));
    }
}
