.class public final enum Lvgl0$a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lj2n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvgl0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lvgl0$a;",
        ">;",
        "Lj2n;"
    }
.end annotation


# static fields
.field public static final synthetic c:[Lvgl0$a;

.field public static final synthetic d:Lpjg;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/sporty/android/common_ui/uitext/UiText;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lvgl0$a;

    .line 2
    .line 3
    const-string v1, "Airtel"

    .line 4
    .line 5
    sget-object v2, Lvgl0;->a:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 6
    .line 7
    const-string v3, "AIRTEL"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lvgl0$a;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lvgl0$a;

    .line 14
    .line 15
    sget-object v2, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 16
    .line 17
    const-string v3, "MTN"

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-direct {v1, v3, v4, v3, v2}, Lvgl0$a;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Lvgl0$a;

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    const-string v5, "Zamtel"

    .line 27
    .line 28
    const-string v6, "ZAMTEL"

    .line 29
    .line 30
    invoke-direct {v3, v6, v4, v5, v2}, Lvgl0$a;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 31
    .line 32
    .line 33
    filled-new-array {v0, v1, v3}, [Lvgl0$a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lvgl0$a;->c:[Lvgl0$a;

    .line 38
    .line 39
    new-instance v1, Lpjg;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Lpjg;-><init>([Ljava/lang/Enum;)V

    .line 42
    .line 43
    .line 44
    sput-object v1, Lvgl0$a;->d:Lpjg;

    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/sporty/android/common_ui/uitext/UiText;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/sporty/android/common_ui/uitext/UiText;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lvgl0$a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lvgl0$a;->b:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lvgl0$a;
    .locals 1

    .line 1
    const-class v0, Lvgl0$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lvgl0$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lvgl0$a;
    .locals 1

    .line 1
    sget-object v0, Lvgl0$a;->c:[Lvgl0$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lvgl0$a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lvgl0$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
