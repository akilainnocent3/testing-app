.class public final Lk730;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp730$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp730$a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp730$a;

    .line 2
    .line 3
    const-string v1, "sporty_tv_notification_enable"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lp730$a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lk730;->a:Lp730$a;

    .line 9
    .line 10
    return-void
.end method
