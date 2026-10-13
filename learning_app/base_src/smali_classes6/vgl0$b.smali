.class public final enum Lvgl0$b;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lq9n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvgl0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lvgl0$b;",
        ">;",
        "Lq9n;"
    }
.end annotation


# static fields
.field public static final synthetic c:[Lvgl0$b;

.field public static final synthetic d:Lpjg;


# instance fields
.field public final a:Lcom/sporty/android/common_ui/uitext/UiText;

.field public final b:Lcom/sporty/android/common_ui/uitext/UiText;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lvgl0$b;

    .line 2
    .line 3
    sget-object v1, Lvgl0;->b:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 4
    .line 5
    sget-object v2, Lvgl0;->a:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lvgl0$b;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 8
    .line 9
    .line 10
    filled-new-array {v0}, [Lvgl0$b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lvgl0$b;->c:[Lvgl0$b;

    .line 15
    .line 16
    new-instance v1, Lpjg;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lpjg;-><init>([Ljava/lang/Enum;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lvgl0$b;->d:Lpjg;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;)V
    .locals 2

    .line 1
    const-string v0, "AIRTEL_MONEY"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lvgl0$b;->a:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 8
    .line 9
    iput-object p2, p0, Lvgl0$b;->b:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 10
    .line 11
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lvgl0$b;
    .locals 1

    .line 1
    const-class v0, Lvgl0$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lvgl0$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lvgl0$b;
    .locals 1

    .line 1
    sget-object v0, Lvgl0$b;->c:[Lvgl0$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lvgl0$b;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Airtel Money"

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lcom/sporty/android/common_ui/uitext/UiText;
    .locals 0

    .line 1
    iget-object p0, p0, Lvgl0$b;->a:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()I
    .locals 0

    .line 1
    const p0, 0x7f08010c

    .line 2
    .line 3
    .line 4
    return p0
.end method
