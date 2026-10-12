package defpackage;

import android.R;
import android.app.Dialog;
import android.content.DialogInterface;
import android.os.Build;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.FrameLayout;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.a;
import androidx.fragment.app.d;
import androidx.fragment.app.e;
import com.sportybet.plugin.webcontainer.caipiao.jsplugin.JsPluginCommon;
import com.sportygames.lobby.remote.models.GameDetails;
import com.twilio.voice.EventKeys;
import java.util.List;
import java.util.WeakHashMap;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lv4h;", "Landroidx/fragment/app/d;", "<init>", "()V", "SGLibrary_sportybetRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class v4h extends d {
    public List<GameDetails> a;
    public final int b = View.generateViewId();

    public final void l0(View view) {
        Window window;
        View decorView;
        u4h u4hVar = new u4h();
        WeakHashMap<View, idj0> weakHashMap = saj0.a;
        saj0.d.n(view, u4hVar);
        Dialog dialog = getDialog();
        if (dialog != null && (window = dialog.getWindow()) != null && (decorView = window.getDecorView()) != null) {
            saj0.c.c(decorView);
        }
        saj0.c.c(view);
    }

    @Override // androidx.fragment.app.d, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setCancelable(false);
        setStyle(1, R.style.Theme.Translucent.NoTitleBar);
    }

    @Override // androidx.fragment.app.d
    public final Dialog onCreateDialog(Bundle bundle) {
        Dialog dialogOnCreateDialog = super.onCreateDialog(bundle);
        dialogOnCreateDialog.getClass();
        dialogOnCreateDialog.setOnKeyListener(new DialogInterface.OnKeyListener() { // from class: t4h
            @Override // android.content.DialogInterface.OnKeyListener
            public final boolean onKey(DialogInterface dialogInterface, int i, KeyEvent keyEvent) {
                e activity;
                if (i != 4) {
                    return false;
                }
                if (keyEvent.getAction() == 1 && (activity = this.a.getActivity()) != null) {
                    activity.finish();
                }
                return true;
            }
        });
        return dialogOnCreateDialog;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.getClass();
        FrameLayout frameLayout = new FrameLayout(requireContext());
        frameLayout.setId(this.b);
        frameLayout.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
        return frameLayout;
    }

    @Override // androidx.fragment.app.d, androidx.fragment.app.Fragment
    public final void onStart() {
        Window window;
        super.onStart();
        Dialog dialog = getDialog();
        if (dialog != null && (window = dialog.getWindow()) != null) {
            window.setLayout(-1, -1);
            window.setBackgroundDrawableResource(R.color.transparent);
            window.setDimAmount(0.0f);
            if (Build.VERSION.SDK_INT >= 35) {
                nck0.a(window, false);
            }
        }
        View view = getView();
        if (view != null) {
            l0(view);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        view.getClass();
        super.onViewCreated(view, bundle);
        List<GameDetails> list = this.a;
        if (list == null) {
            dismissAllowingStateLoss();
            return;
        }
        Bundle arguments = getArguments();
        FragmentManager childFragmentManager = getChildFragmentManager();
        a aVarA = hte.a(childFragmentManager, childFragmentManager);
        int i = arguments != null ? arguments.getInt("gameId") : 0;
        String string = arguments != null ? arguments.getString(JsPluginCommon.GAMES_BET_PLACED_GAME_NAME_ARGUMENT) : null;
        if (string == null) {
            string = "";
        }
        String string2 = arguments != null ? arguments.getString(EventKeys.ERROR_MESSAGE) : null;
        w3h w3hVar = new w3h();
        w3hVar.c = list;
        w3hVar.d = Integer.valueOf(i);
        w3hVar.e = string;
        w3hVar.i = string2;
        aVarA.f(this.b, w3hVar, null);
        aVarA.d();
        getChildFragmentManager().n0("exit_dialog_result", getViewLifecycleOwner(), new l6j() { // from class: s4h
            @Override // defpackage.l6j
            public final void b(String str, Bundle bundle2) {
                bundle2.getClass();
                this.a.dismissAllowingStateLoss();
            }
        });
        l0(view);
    }
}
