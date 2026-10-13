.class public final Lyc5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ld8e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld8e0<",
            "Lq650;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lbrj0;->a:Lq650;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/high16 v3, 0x43c80000    # 400.0f

    .line 6
    .line 7
    invoke-static {v2, v3, v0, v1}, Lgj0;->d(FFLjava/lang/Object;I)Ld8e0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lyc5;->a:Ld8e0;

    .line 12
    .line 13
    return-void
.end method
