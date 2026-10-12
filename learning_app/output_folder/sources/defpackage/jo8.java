package defpackage;

import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.sportybet.android.gp.tz.R;
import com.sportybet.feature.payment.impl.paybill.ExclusiveOffersLayout;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class jo8 implements Function1 {
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        View view = (View) obj;
        po8.a aVar = po8.y;
        view.getClass();
        int i = R.id.bo_channel_content;
        LinearLayout linearLayout = (LinearLayout) ps9.a(R.id.bo_channel_content, view);
        if (linearLayout != null) {
            i = R.id.channel;
            TextView textView = (TextView) ps9.a(R.id.channel, view);
            if (textView != null) {
                i = R.id.channel_content;
                TextView textView2 = (TextView) ps9.a(R.id.channel_content, view);
                if (textView2 != null) {
                    i = R.id.channel_icon;
                    ImageView imageView = (ImageView) ps9.a(R.id.channel_icon, view);
                    if (imageView != null) {
                        i = R.id.description_container;
                        LinearLayout linearLayout2 = (LinearLayout) ps9.a(R.id.description_container, view);
                        if (linearLayout2 != null) {
                            i = R.id.divider;
                            View viewA = ps9.a(R.id.divider, view);
                            if (viewA != null) {
                                i = R.id.exclusive_layout;
                                ExclusiveOffersLayout exclusiveOffersLayout = (ExclusiveOffersLayout) ps9.a(R.id.exclusive_layout, view);
                                if (exclusiveOffersLayout != null) {
                                    i = R.id.note;
                                    if (((TextView) ps9.a(R.id.note, view)) != null) {
                                        i = R.id.top_container;
                                        LinearLayout linearLayout3 = (LinearLayout) ps9.a(R.id.top_container, view);
                                        if (linearLayout3 != null) {
                                            i = R.id.top_view;
                                            TextView textView3 = (TextView) ps9.a(R.id.top_view, view);
                                            if (textView3 != null) {
                                                return new a4j((LinearLayout) view, linearLayout, textView, textView2, imageView, linearLayout2, viewA, exclusiveOffersLayout, linearLayout3, textView3);
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
        h2z.a("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
        return null;
    }
}
