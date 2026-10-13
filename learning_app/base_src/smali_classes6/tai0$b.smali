.class public final enum Ltai0$b;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lq9n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltai0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltai0$b;",
        ">;",
        "Lq9n;"
    }
.end annotation


# static fields
.field public static final enum e:Ltai0$b;

.field public static final synthetic f:[Ltai0$b;

.field public static final synthetic i:Lpjg;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Lcom/sporty/android/common_ui/uitext/UiText;

.field public final d:Lcom/sporty/android/common_ui/uitext/UiText;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Ltai0$b;

    .line 2
    .line 3
    sget-object v5, Ltai0;->d:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 4
    .line 5
    sget-object v6, Ltai0;->a:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 6
    .line 7
    const-string v1, "TIGO"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v3, "TIGO"

    .line 11
    .line 12
    const v4, 0x7f080b9d

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v0 .. v6}, Ltai0$b;-><init>(Ljava/lang/String;ILjava/lang/String;ILcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Ltai0$b;->e:Ltai0$b;

    .line 19
    .line 20
    new-instance v1, Ltai0$b;

    .line 21
    .line 22
    sget-object v6, Ltai0;->e:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 23
    .line 24
    sget-object v7, Ltai0;->b:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 25
    .line 26
    const-string v2, "VODACOM"

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    const-string v4, "Vodacom"

    .line 30
    .line 31
    const v5, 0x7f080bd5

    .line 32
    .line 33
    .line 34
    invoke-direct/range {v1 .. v7}, Ltai0$b;-><init>(Ljava/lang/String;ILjava/lang/String;ILcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Ltai0$b;

    .line 38
    .line 39
    sget-object v7, Ltai0;->f:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 40
    .line 41
    sget-object v8, Ltai0;->c:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 42
    .line 43
    const-string v3, "AIRTEL"

    .line 44
    .line 45
    const/4 v4, 0x2

    .line 46
    const-string v5, "Airtel"

    .line 47
    .line 48
    const v6, 0x7f08010c

    .line 49
    .line 50
    .line 51
    invoke-direct/range {v2 .. v8}, Ltai0$b;-><init>(Ljava/lang/String;ILjava/lang/String;ILcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 52
    .line 53
    .line 54
    filled-new-array {v0, v1, v2}, [Ltai0$b;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Ltai0$b;->f:[Ltai0$b;

    .line 59
    .line 60
    new-instance v1, Lpjg;

    .line 61
    .line 62
    invoke-direct {v1, v0}, Lpjg;-><init>([Ljava/lang/Enum;)V

    .line 63
    .line 64
    .line 65
    sput-object v1, Ltai0$b;->i:Lpjg;

    .line 66
    .line 67
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;ILcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/sporty/android/common_ui/uitext/UiText;",
            "Lcom/sporty/android/common_ui/uitext/UiText;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Ltai0$b;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p4, p0, Ltai0$b;->b:I

    .line 7
    .line 8
    iput-object p5, p0, Ltai0$b;->c:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 9
    .line 10
    iput-object p6, p0, Ltai0$b;->d:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 11
    .line 12
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltai0$b;
    .locals 1

    .line 1
    const-class v0, Ltai0$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ltai0$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ltai0$b;
    .locals 1

    .line 1
    sget-object v0, Ltai0$b;->f:[Ltai0$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ltai0$b;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ltai0$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lcom/sporty/android/common_ui/uitext/UiText;
    .locals 0

    .line 1
    iget-object p0, p0, Ltai0$b;->c:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, Ltai0$b;->b:I

    .line 2
    .line 3
    return p0
.end method
