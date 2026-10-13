.class public final Lmqh0$f;
.super Lmqh0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmqh0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# static fields
.field public static final c:Lmqh0$f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lmqh0$f;

    .line 2
    .line 3
    new-instance v1, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 4
    .line 5
    const v2, 0x7f1417f9

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v2}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x5

    .line 12
    invoke-direct {v0, v2, v1}, Lmqh0;-><init>(ILcom/sporty/android/common_ui/uitext/ResourceUiText;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lmqh0$f;->c:Lmqh0$f;

    .line 16
    .line 17
    return-void
.end method
