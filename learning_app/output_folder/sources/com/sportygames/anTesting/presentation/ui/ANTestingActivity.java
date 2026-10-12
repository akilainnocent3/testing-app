package com.sportygames.anTesting.presentation.ui;

import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.TextView;
import android.widget.Toast;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.sportybet.android.gp.tz.R;
import com.sportygames.anTesting.data.model.CampaignParticipateV2;
import com.sportygames.anTesting.presentation.ui.ANTestingActivity;
import com.sportygames.commons.remote.model.HTTPResponse;
import com.sportygames.commons.remote.model.LoadingState;
import com.sportygames.commons.remote.model.ResultWrapper;
import com.sportygames.commons.remote.model.Status;
import defpackage.bc50;
import defpackage.euf;
import defpackage.g0;
import defpackage.h0;
import defpackage.h2z;
import defpackage.h6c;
import defpackage.mx7;
import defpackage.oc;
import defpackage.oh5;
import defpackage.pq0;
import defpackage.ps9;
import defpackage.puf;
import defpackage.rvy;
import defpackage.u;
import defpackage.ucj0;
import defpackage.xcj0;
import defpackage.y;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/sportygames/anTesting/presentation/ui/ANTestingActivity;", "Lpq0;", "<init>", "()V", "SGLibrary_sportybetRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class ANTestingActivity extends pq0 {
    public static final /* synthetic */ int e = 0;
    public oc a;
    public g0 b;
    public CampaignParticipateV2 c;
    public final y d = y.d;

    public static final /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[Status.values().length];
            try {
                iArr[Status.RUNNING.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[Status.SUCCESS.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[Status.FAILED.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            a = iArr;
        }
    }

    @Override // androidx.fragment.app.e, defpackage.gv8, defpackage.nv8, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        euf.b(this, null, 3);
        View viewInflate = getLayoutInflater().inflate(R.layout.activity_antesting, (ViewGroup) null, false);
        int i = R.id.btn_get_campaign_info;
        Button button = (Button) ps9.a(R.id.btn_get_campaign_info, viewInflate);
        if (button != null) {
            i = R.id.btn_send_conversion_data;
            Button button2 = (Button) ps9.a(R.id.btn_send_conversion_data, viewInflate);
            if (button2 != null) {
                i = R.id.btn_send_visitor_info;
                Button button3 = (Button) ps9.a(R.id.btn_send_visitor_info, viewInflate);
                if (button3 != null) {
                    i = R.id.campaign_data_view;
                    View viewA = ps9.a(R.id.campaign_data_view, viewInflate);
                    if (viewA != null) {
                        ConstraintLayout constraintLayout = (ConstraintLayout) viewInflate;
                        i = R.id.tv_cookies_data;
                        if (((TextView) ps9.a(R.id.tv_cookies_data, viewInflate)) != null) {
                            i = R.id.tv_show_campaign_data;
                            TextView textView = (TextView) ps9.a(R.id.tv_show_campaign_data, viewInflate);
                            if (textView != null) {
                                this.a = new oc(constraintLayout, button, button2, button3, viewA, textView);
                                setContentView(constraintLayout);
                                oc ocVar = this.a;
                                if (ocVar == null) {
                                    Intrinsics.l("binding");
                                    throw null;
                                }
                                ConstraintLayout constraintLayout2 = ocVar.a;
                                constraintLayout2.getClass();
                                puf.b(constraintLayout2);
                                h0 h0Var = new h0();
                                xcj0 viewModelStore = getViewModelStore();
                                h6c defaultViewModelCreationExtras = getDefaultViewModelCreationExtras();
                                viewModelStore.getClass();
                                defaultViewModelCreationExtras.getClass();
                                ucj0 ucj0Var = new ucj0(viewModelStore, h0Var, defaultViewModelCreationExtras);
                                mx7 mx7VarA = bc50.a(g0.class);
                                String strI = mx7VarA.i();
                                if (strI == null) {
                                    oh5.a("Local and anonymous classes can not be ViewModels");
                                    return;
                                }
                                this.b = (g0) ucj0Var.a(mx7VarA, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(strI));
                                oc ocVar2 = this.a;
                                if (ocVar2 == null) {
                                    Intrinsics.l("binding");
                                    throw null;
                                }
                                ocVar2.b.setOnClickListener(new View.OnClickListener() { // from class: v
                                    @Override // android.view.View.OnClickListener
                                    public final void onClick(View view) {
                                        ANTestingActivity aNTestingActivity = this.a;
                                        g0 g0Var = aNTestingActivity.b;
                                        if (g0Var == null) {
                                            Intrinsics.l("viewModel");
                                            throw null;
                                        }
                                        y yVar = aNTestingActivity.d;
                                        yVar.getClass();
                                        String strValueOf = String.valueOf(ic6.a.get(yVar));
                                        g0Var.d.j(new LoadingState<>(Status.RUNNING, null, null, null, null, 30, null));
                                        sp5.c(qcj0.a(g0Var), null, null, new d0(g0Var, strValueOf, null), 3);
                                    }
                                });
                                oc ocVar3 = this.a;
                                if (ocVar3 == null) {
                                    Intrinsics.l("binding");
                                    throw null;
                                }
                                ocVar3.d.setOnClickListener(new View.OnClickListener() { // from class: w
                                    @Override // android.view.View.OnClickListener
                                    public final void onClick(View view) {
                                        ANTestingActivity aNTestingActivity = this.a;
                                        CampaignParticipateV2 campaignParticipateV2 = aNTestingActivity.c;
                                        if (campaignParticipateV2 == null) {
                                            Intrinsics.l("campaignParticipateV2");
                                            throw null;
                                        }
                                        if (!campaignParticipateV2.getCanConvert()) {
                                            oc ocVar4 = aNTestingActivity.a;
                                            if (ocVar4 != null) {
                                                ocVar4.f.setText(aNTestingActivity.getString(R.string.can_convert_is_false));
                                                return;
                                            } else {
                                                Intrinsics.l("binding");
                                                throw null;
                                            }
                                        }
                                        g0 g0Var = aNTestingActivity.b;
                                        if (g0Var == null) {
                                            Intrinsics.l("viewModel");
                                            throw null;
                                        }
                                        CampaignParticipateV2 campaignParticipateV3 = aNTestingActivity.c;
                                        if (campaignParticipateV3 == null) {
                                            Intrinsics.l("campaignParticipateV2");
                                            throw null;
                                        }
                                        int campaignId = campaignParticipateV3.getCampaignId();
                                        CampaignParticipateV2 campaignParticipateV4 = aNTestingActivity.c;
                                        if (campaignParticipateV4 == null) {
                                            Intrinsics.l("campaignParticipateV2");
                                            throw null;
                                        }
                                        int variantId = campaignParticipateV4.getVariantId();
                                        g0Var.e.j(new LoadingState<>(Status.RUNNING, null, null, null, null, 30, null));
                                        sp5.c(qcj0.a(g0Var), null, null, new f0(g0Var, campaignId, variantId, null), 3);
                                    }
                                });
                                oc ocVar4 = this.a;
                                if (ocVar4 == null) {
                                    Intrinsics.l("binding");
                                    throw null;
                                }
                                ocVar4.c.setOnClickListener(new View.OnClickListener() { // from class: x
                                    @Override // android.view.View.OnClickListener
                                    public final void onClick(View view) {
                                        ANTestingActivity aNTestingActivity = this.a;
                                        CampaignParticipateV2 campaignParticipateV2 = aNTestingActivity.c;
                                        if (campaignParticipateV2 == null) {
                                            Intrinsics.l("campaignParticipateV2");
                                            throw null;
                                        }
                                        if (!campaignParticipateV2.getCanConvert()) {
                                            oc ocVar5 = aNTestingActivity.a;
                                            if (ocVar5 != null) {
                                                ocVar5.f.setText(aNTestingActivity.getString(R.string.can_convert_is_false));
                                                return;
                                            } else {
                                                Intrinsics.l("binding");
                                                throw null;
                                            }
                                        }
                                        Map<y, String> map = ic6.a;
                                        y yVar = aNTestingActivity.d;
                                        yVar.getClass();
                                        String strValueOf = String.valueOf(ic6.a.get(yVar));
                                        g0 g0Var = aNTestingActivity.b;
                                        if (g0Var == null) {
                                            Intrinsics.l("viewModel");
                                            throw null;
                                        }
                                        CampaignParticipateV2 campaignParticipateV3 = aNTestingActivity.c;
                                        if (campaignParticipateV3 == null) {
                                            Intrinsics.l("campaignParticipateV2");
                                            throw null;
                                        }
                                        Integer numValueOf = Integer.valueOf(campaignParticipateV3.getCampaignId());
                                        CampaignParticipateV2 campaignParticipateV4 = aNTestingActivity.c;
                                        if (campaignParticipateV4 == null) {
                                            Intrinsics.l("campaignParticipateV2");
                                            throw null;
                                        }
                                        Integer numValueOf2 = Integer.valueOf(campaignParticipateV4.getVariantId());
                                        CampaignParticipateV2 campaignParticipateV5 = aNTestingActivity.c;
                                        if (campaignParticipateV5 == null) {
                                            Intrinsics.l("campaignParticipateV2");
                                            throw null;
                                        }
                                        String variantName = campaignParticipateV5.getVariantName();
                                        g0Var.f.j(new LoadingState<>(Status.RUNNING, null, null, null, null, 30, null));
                                        sp5.c(qcj0.a(g0Var), null, null, new e0(g0Var, numValueOf, strValueOf, numValueOf2, variantName, null), 3);
                                    }
                                });
                                g0 g0Var = this.b;
                                if (g0Var == null) {
                                    Intrinsics.l("viewModel");
                                    throw null;
                                }
                                g0Var.d.f(this, new rvy() { // from class: s
                                    @Override // defpackage.rvy
                                    public final void C1(Object obj) {
                                        int i2;
                                        LoadingState loadingState = (LoadingState) obj;
                                        int i3 = ANTestingActivity.e;
                                        int i4 = ANTestingActivity.a.a[loadingState.getStatus().ordinal()];
                                        if (i4 != 1) {
                                            ANTestingActivity aNTestingActivity = this.a;
                                            if (i4 != 2) {
                                                if (i4 != 3) {
                                                    wt40.a();
                                                    return;
                                                } else {
                                                    ResultWrapper.GenericError error = loadingState.getError();
                                                    Toast.makeText(aNTestingActivity, String.valueOf(error != null ? error.getCode() : null), 0).show();
                                                    return;
                                                }
                                            }
                                            HTTPResponse hTTPResponse = (HTTPResponse) loadingState.getData();
                                            CampaignParticipateV2 campaignParticipateV2 = hTTPResponse != null ? (CampaignParticipateV2) hTTPResponse.getData() : null;
                                            if (campaignParticipateV2 != null) {
                                                aNTestingActivity.c = campaignParticipateV2;
                                                oc ocVar5 = aNTestingActivity.a;
                                                if (ocVar5 == null) {
                                                    Intrinsics.l("binding");
                                                    throw null;
                                                }
                                                ocVar5.f.setText(campaignParticipateV2.toString());
                                                oc ocVar6 = aNTestingActivity.a;
                                                if (ocVar6 == null) {
                                                    Intrinsics.l("binding");
                                                    throw null;
                                                }
                                                ocVar6.d.setEnabled(true);
                                                String variantValue = campaignParticipateV2.getVariantValue();
                                                if (Intrinsics.f(variantValue, "0")) {
                                                    i2 = R.color.sh_seekbar;
                                                } else {
                                                    i2 = Intrinsics.f(variantValue, "1") ? R.color.sh_chip1 : R.color.sh_green;
                                                }
                                                oc ocVar7 = aNTestingActivity.a;
                                                if (ocVar7 != null) {
                                                    ocVar7.e.setBackgroundColor(aNTestingActivity.getColor(i2));
                                                } else {
                                                    Intrinsics.l("binding");
                                                    throw null;
                                                }
                                            }
                                        }
                                    }
                                });
                                g0 g0Var2 = this.b;
                                if (g0Var2 == null) {
                                    Intrinsics.l("viewModel");
                                    throw null;
                                }
                                g0Var2.e.f(this, new rvy() { // from class: t
                                    @Override // defpackage.rvy
                                    public final void C1(Object obj) {
                                        String string;
                                        LoadingState loadingState = (LoadingState) obj;
                                        int i2 = ANTestingActivity.e;
                                        int i3 = ANTestingActivity.a.a[loadingState.getStatus().ordinal()];
                                        if (i3 != 1) {
                                            ANTestingActivity aNTestingActivity = this.a;
                                            if (i3 != 2) {
                                                if (i3 != 3) {
                                                    wt40.a();
                                                    return;
                                                } else {
                                                    ResultWrapper.GenericError error = loadingState.getError();
                                                    Toast.makeText(aNTestingActivity, String.valueOf(error != null ? error.getCode() : null), 0).show();
                                                    return;
                                                }
                                            }
                                            oc ocVar5 = aNTestingActivity.a;
                                            if (ocVar5 == null) {
                                                Intrinsics.l("binding");
                                                throw null;
                                            }
                                            ocVar5.c.setEnabled(true);
                                            HTTPResponse hTTPResponse = (HTTPResponse) loadingState.getData();
                                            oc ocVar6 = aNTestingActivity.a;
                                            if (ocVar6 == null) {
                                                Intrinsics.l("binding");
                                                throw null;
                                            }
                                            TextView textView2 = ocVar6.f;
                                            if (hTTPResponse == null || (string = hTTPResponse.toString()) == null) {
                                                string = aNTestingActivity.getString(R.string.visit_success);
                                                string.getClass();
                                            }
                                            textView2.setText(string);
                                        }
                                    }
                                });
                                g0 g0Var3 = this.b;
                                if (g0Var3 != null) {
                                    g0Var3.f.f(this, new u(this, 0));
                                    return;
                                } else {
                                    Intrinsics.l("viewModel");
                                    throw null;
                                }
                            }
                        }
                    }
                }
            }
        }
        h2z.a("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
    }
}
