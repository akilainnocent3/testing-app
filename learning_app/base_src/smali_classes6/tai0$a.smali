.class public final enum Ltai0$a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lj2n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltai0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltai0$a;",
        ">;",
        "Lj2n;"
    }
.end annotation


# static fields
.field public static final synthetic c:[Ltai0$a;

.field public static final synthetic d:Lpjg;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/sporty/android/common_ui/uitext/UiText;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ltai0$a;

    .line 2
    .line 3
    sget-object v1, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 4
    .line 5
    const-string v2, "TIGO"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v2, v1}, Ltai0$a;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ltai0$a;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    const-string v4, "Vodacom"

    .line 15
    .line 16
    const-string v5, "VODACOM"

    .line 17
    .line 18
    invoke-direct {v2, v5, v3, v4, v1}, Ltai0$a;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Ltai0$a;

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    const-string v5, "Airtel"

    .line 25
    .line 26
    const-string v6, "AIRTEL"

    .line 27
    .line 28
    invoke-direct {v3, v6, v4, v5, v1}, Ltai0$a;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 29
    .line 30
    .line 31
    filled-new-array {v0, v2, v3}, [Ltai0$a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Ltai0$a;->c:[Ltai0$a;

    .line 36
    .line 37
    new-instance v1, Lpjg;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Lpjg;-><init>([Ljava/lang/Enum;)V

    .line 40
    .line 41
    .line 42
    sput-object v1, Ltai0$a;->d:Lpjg;

    .line 43
    .line 44
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
    iput-object p3, p0, Ltai0$a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Ltai0$a;->b:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltai0$a;
    .locals 1

    .line 1
    const-class v0, Ltai0$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ltai0$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ltai0$a;
    .locals 1

    .line 1
    sget-object v0, Ltai0$a;->c:[Ltai0$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ltai0$a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ltai0$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
