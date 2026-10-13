.class public final Lpl70;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lg6x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg6x<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lg6x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lg6x;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lpl70;->a:Lg6x;

    .line 8
    .line 9
    return-void
.end method

.method public static final a()Lg6x;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lg6x<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lg6x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lg6x;-><init>(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
