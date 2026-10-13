.class public final enum Lcb40;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/fido/fido2/api/common/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcb40;",
        ">;",
        "Lcom/google/android/gms/fido/fido2/api/common/a;"
    }
.end annotation


# static fields
.field public static final enum b:Lcb40;

.field public static final synthetic c:[Lcb40;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    .line 2
    new-instance v0, Lcb40;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const/16 v2, -0x101

    .line 6
    .line 7
    const-string v3, "RS256"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v2}, Lcb40;-><init>(Ljava/lang/String;II)V

    .line 11
    .line 12
    new-instance v1, Lcb40;

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    const/16 v3, -0x102

    .line 16
    .line 17
    const-string v4, "RS384"

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lcb40;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    new-instance v2, Lcb40;

    .line 23
    const/4 v3, 0x2

    .line 24
    .line 25
    const/16 v4, -0x103

    .line 26
    .line 27
    const-string v5, "RS512"

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, v5, v3, v4}, Lcb40;-><init>(Ljava/lang/String;II)V

    .line 31
    .line 32
    new-instance v3, Lcb40;

    .line 33
    const/4 v4, 0x3

    .line 34
    .line 35
    const/16 v5, -0x106

    .line 36
    .line 37
    const-string v6, "LEGACY_RS1"

    .line 38
    .line 39
    .line 40
    invoke-direct {v3, v6, v4, v5}, Lcb40;-><init>(Ljava/lang/String;II)V

    .line 41
    .line 42
    new-instance v4, Lcb40;

    .line 43
    const/4 v5, 0x4

    .line 44
    .line 45
    const/16 v6, -0x25

    .line 46
    .line 47
    const-string v7, "PS256"

    .line 48
    .line 49
    .line 50
    invoke-direct {v4, v7, v5, v6}, Lcb40;-><init>(Ljava/lang/String;II)V

    .line 51
    .line 52
    new-instance v5, Lcb40;

    .line 53
    const/4 v6, 0x5

    .line 54
    .line 55
    const/16 v7, -0x26

    .line 56
    .line 57
    const-string v8, "PS384"

    .line 58
    .line 59
    .line 60
    invoke-direct {v5, v8, v6, v7}, Lcb40;-><init>(Ljava/lang/String;II)V

    .line 61
    .line 62
    new-instance v6, Lcb40;

    .line 63
    const/4 v7, 0x6

    .line 64
    .line 65
    const/16 v8, -0x27

    .line 66
    .line 67
    const-string v9, "PS512"

    .line 68
    .line 69
    .line 70
    invoke-direct {v6, v9, v7, v8}, Lcb40;-><init>(Ljava/lang/String;II)V

    .line 71
    .line 72
    new-instance v7, Lcb40;

    .line 73
    const/4 v8, 0x7

    .line 74
    .line 75
    .line 76
    const v9, -0xffff

    .line 77
    .line 78
    const/4 v10, 0x0

    sget-object v10, Lcom/google/android/material/switchmaterial/ackB/UcKMP;->IdwcwFNQdhzZIB:Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    invoke-direct {v7, v10, v8, v9}, Lcb40;-><init>(Ljava/lang/String;II)V

    .line 82
    .line 83
    sput-object v7, Lcb40;->b:Lcb40;

    .line 84
    .line 85
    .line 86
    filled-new-array/range {v0 .. v7}, [Lcb40;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    sput-object v0, Lcb40;->c:[Lcb40;

    .line 90
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcb40;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcb40;
    .locals 1

    .line 1
    const-class v0, Lcb40;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcb40;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcb40;
    .locals 1

    .line 1
    sget-object v0, Lcb40;->c:[Lcb40;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcb40;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcb40;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lcb40;->a:I

    .line 2
    .line 3
    return p0
.end method
