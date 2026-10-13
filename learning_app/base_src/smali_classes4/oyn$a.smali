.class public final Loyn$a;
.super Lq730;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loyn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic f:[Ldqp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ldqp<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final e:Lq730$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lc6x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-class v2, Loyn$a;

    .line 5
    .line 6
    const-string v3, "referrerLink"

    .line 7
    .line 8
    const-string v4, "getReferrerLink()Ljava/lang/String;"

    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lc6x;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    new-array v2, v2, [Ldqp;

    .line 15
    .line 16
    aput-object v0, v2, v1

    .line 17
    .line 18
    sput-object v2, Loyn$a;->f:[Ldqp;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lrp0;)V
    .locals 1

    .line 1
    const-string v0, "InstallReferrerPreferences"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lq730;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lq730;->a(Lq730;)Lq730$a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Loyn$a;->e:Lq730$a;

    .line 11
    .line 12
    return-void
.end method
