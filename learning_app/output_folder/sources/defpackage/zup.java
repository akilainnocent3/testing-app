package defpackage;

import android.content.Context;
import android.content.res.XmlResourceParser;
import android.util.Log;
import android.util.Xml;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.a;
import java.io.IOException;
import java.lang.reflect.Constructor;
import java.util.ArrayList;
import java.util.HashMap;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: loaded from: classes.dex */
public final class zup {
    public static final HashMap<String, Constructor<? extends hup>> b;
    public final HashMap<Integer, ArrayList<hup>> a = new HashMap<>();

    static {
        HashMap<String, Constructor<? extends hup>> map = new HashMap<>();
        b = map;
        try {
            map.put("KeyAttribute", kup.class.getConstructor(null));
            map.put("KeyPosition", ovp.class.getConstructor(null));
            map.put("KeyCycle", rup.class.getConstructor(null));
            map.put("KeyTimeCycle", xvp.class.getConstructor(null));
            map.put("KeyTrigger", yvp.class.getConstructor(null));
        } catch (NoSuchMethodException e) {
            Log.e("KeyFrames", "unable to load", e);
        }
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public zup(Context context, XmlResourceParser xmlResourceParser) {
        HashMap<String, a> map;
        HashMap<String, a> map2;
        hup xvpVar;
        try {
            int eventType = xmlResourceParser.getEventType();
            hup hupVar = null;
            while (eventType != 1) {
                if (eventType == 2) {
                    String name = xmlResourceParser.getName();
                    if (b.containsKey(name)) {
                        switch (name.hashCode()) {
                            case -300573030:
                                if (!name.equals("KeyTimeCycle")) {
                                    throw new NullPointerException("Key " + name + " not found");
                                }
                                xvpVar = new xvp();
                                xvpVar.e(context, Xml.asAttributeSet(xmlResourceParser));
                                b(xvpVar);
                                hupVar = xvpVar;
                                break;
                                break;
                            case -298435811:
                                if (!name.equals("KeyAttribute")) {
                                    throw new NullPointerException("Key " + name + " not found");
                                }
                                xvpVar = new kup();
                                xvpVar.e(context, Xml.asAttributeSet(xmlResourceParser));
                                b(xvpVar);
                                hupVar = xvpVar;
                                break;
                                break;
                            case 540053991:
                                if (!name.equals("KeyCycle")) {
                                    throw new NullPointerException("Key " + name + " not found");
                                }
                                xvpVar = new rup();
                                xvpVar.e(context, Xml.asAttributeSet(xmlResourceParser));
                                b(xvpVar);
                                hupVar = xvpVar;
                                break;
                                break;
                            case 1153397896:
                                if (!name.equals("KeyPosition")) {
                                    throw new NullPointerException("Key " + name + " not found");
                                }
                                xvpVar = new ovp();
                                xvpVar.e(context, Xml.asAttributeSet(xmlResourceParser));
                                b(xvpVar);
                                hupVar = xvpVar;
                                break;
                                break;
                            case 1308496505:
                                if (!name.equals("KeyTrigger")) {
                                    throw new NullPointerException("Key " + name + " not found");
                                }
                                xvpVar = new yvp();
                                xvpVar.e(context, Xml.asAttributeSet(xmlResourceParser));
                                b(xvpVar);
                                hupVar = xvpVar;
                                break;
                                break;
                            default:
                                throw new NullPointerException("Key " + name + " not found");
                        }
                    }
                    if (name.equalsIgnoreCase("CustomAttribute")) {
                        if (hupVar != null && (map2 = hupVar.d) != null) {
                            a.d(context, xmlResourceParser, map2);
                        }
                    } else if (name.equalsIgnoreCase("CustomMethod") && hupVar != null && (map = hupVar.d) != null) {
                        a.d(context, xmlResourceParser, map);
                    }
                } else if (eventType == 3 && "KeyFrameSet".equals(xmlResourceParser.getName())) {
                    return;
                }
                eventType = xmlResourceParser.next();
            }
        } catch (IOException e) {
            Log.e("KeyFrames", "Error parsing XML resource", e);
        } catch (XmlPullParserException e2) {
            Log.e("KeyFrames", "Error parsing XML resource", e2);
        }
    }

    public final void a(yhw yhwVar) {
        Integer numValueOf = Integer.valueOf(yhwVar.c);
        HashMap<Integer, ArrayList<hup>> map = this.a;
        ArrayList<hup> arrayList = map.get(numValueOf);
        if (arrayList != null) {
            yhwVar.w.addAll(arrayList);
        }
        ArrayList<hup> arrayList2 = map.get(-1);
        if (arrayList2 != null) {
            int size = arrayList2.size();
            int i = 0;
            while (i < size) {
                hup hupVar = arrayList2.get(i);
                i++;
                hup hupVar2 = hupVar;
                String str = ((ConstraintLayout.LayoutParams) yhwVar.b.getLayoutParams()).Y;
                String str2 = hupVar2.c;
                if ((str2 == null || str == null) ? false : str.matches(str2)) {
                    yhwVar.a(hupVar2);
                }
            }
        }
    }

    public final void b(hup hupVar) {
        Integer numValueOf = Integer.valueOf(hupVar.b);
        HashMap<Integer, ArrayList<hup>> map = this.a;
        if (!map.containsKey(numValueOf)) {
            map.put(Integer.valueOf(hupVar.b), new ArrayList<>());
        }
        ArrayList<hup> arrayList = map.get(Integer.valueOf(hupVar.b));
        if (arrayList != null) {
            arrayList.add(hupVar);
        }
    }

    public zup() {
    }
}
