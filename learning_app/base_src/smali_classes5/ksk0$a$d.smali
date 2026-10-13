.class public final enum Lksk0$a$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lksk0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lksk0$a$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lksk0$a$d;

.field public static final enum c:Lksk0$a$d;

.field public static final enum d:Lksk0$a$d;

.field public static final enum e:Lksk0$a$d;

.field public static final synthetic f:[Lksk0$a$d;


# instance fields
.field public final a:Lcom/sporty/android/common_ui/uitext/ResourceUiText;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lksk0$a$d;

    .line 2
    .line 3
    new-instance v1, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 4
    .line 5
    const v2, 0x7f140465

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v2}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const-string v3, "CONTACT_US"

    .line 13
    .line 14
    invoke-direct {v0, v2, v1, v3}, Lksk0$a$d;-><init>(ILcom/sporty/android/common_ui/uitext/ResourceUiText;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lksk0$a$d;->b:Lksk0$a$d;

    .line 18
    .line 19
    new-instance v1, Lksk0$a$d;

    .line 20
    .line 21
    new-instance v2, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 22
    .line 23
    const v3, 0x7f14043c

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, v3}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    const-string v4, "CANCEL"

    .line 31
    .line 32
    invoke-direct {v1, v3, v2, v4}, Lksk0$a$d;-><init>(ILcom/sporty/android/common_ui/uitext/ResourceUiText;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v1, Lksk0$a$d;->c:Lksk0$a$d;

    .line 36
    .line 37
    new-instance v2, Lksk0$a$d;

    .line 38
    .line 39
    new-instance v3, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 40
    .line 41
    const v4, 0x7f1405c3

    .line 42
    .line 43
    .line 44
    invoke-direct {v3, v4}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 45
    .line 46
    .line 47
    const/4 v4, 0x2

    .line 48
    const-string v5, "TRANSACTIONS"

    .line 49
    .line 50
    invoke-direct {v2, v4, v3, v5}, Lksk0$a$d;-><init>(ILcom/sporty/android/common_ui/uitext/ResourceUiText;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sput-object v2, Lksk0$a$d;->d:Lksk0$a$d;

    .line 54
    .line 55
    new-instance v3, Lksk0$a$d;

    .line 56
    .line 57
    new-instance v4, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 58
    .line 59
    const v5, 0x7f141ae7

    .line 60
    .line 61
    .line 62
    invoke-direct {v4, v5}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 63
    .line 64
    .line 65
    const/4 v5, 0x3

    .line 66
    const-string v6, "CONTACT_CUSTOMER_SERVICE"

    .line 67
    .line 68
    invoke-direct {v3, v5, v4, v6}, Lksk0$a$d;-><init>(ILcom/sporty/android/common_ui/uitext/ResourceUiText;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v3, Lksk0$a$d;->e:Lksk0$a$d;

    .line 72
    .line 73
    filled-new-array {v0, v1, v2, v3}, [Lksk0$a$d;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Lksk0$a$d;->f:[Lksk0$a$d;

    .line 78
    .line 79
    new-instance v0, Lpjg;

    .line 80
    .line 81
    return-void
.end method

.method public constructor <init>(ILcom/sporty/android/common_ui/uitext/ResourceUiText;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lksk0$a$d;->a:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lksk0$a$d;
    .locals 1

    .line 1
    const-class v0, Lksk0$a$d;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lksk0$a$d;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lksk0$a$d;
    .locals 1

    .line 1
    sget-object v0, Lksk0$a$d;->f:[Lksk0$a$d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lksk0$a$d;

    .line 8
    .line 9
    return-object v0
.end method
