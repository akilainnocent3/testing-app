.class public final enum Lpeg0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpeg0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lpeg0;

.field public static final synthetic e:[Lpeg0;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lpeg0;

    .line 2
    .line 3
    const v3, 0x1040003

    .line 4
    .line 5
    .line 6
    const v4, 0x1010311

    .line 7
    .line 8
    .line 9
    const-string v1, "Cut"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    sget-object v5, Lqeg0;->a:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct/range {v0 .. v5}, Lpeg0;-><init>(Ljava/lang/String;IIILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lpeg0;

    .line 18
    .line 19
    const v4, 0x1040001

    .line 20
    .line 21
    .line 22
    const v5, 0x1010312

    .line 23
    .line 24
    .line 25
    const-string v2, "Copy"

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    sget-object v6, Lqeg0;->b:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-direct/range {v1 .. v6}, Lpeg0;-><init>(Ljava/lang/String;IIILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lpeg0;

    .line 34
    .line 35
    const v5, 0x104000b

    .line 36
    .line 37
    .line 38
    const v6, 0x1010313

    .line 39
    .line 40
    .line 41
    const-string v3, "Paste"

    .line 42
    .line 43
    const/4 v4, 0x2

    .line 44
    sget-object v7, Lqeg0;->c:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-direct/range {v2 .. v7}, Lpeg0;-><init>(Ljava/lang/String;IIILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance v3, Lpeg0;

    .line 50
    .line 51
    const v6, 0x104000d

    .line 52
    .line 53
    .line 54
    const v7, 0x101037e

    .line 55
    .line 56
    .line 57
    const-string v4, "SelectAll"

    .line 58
    .line 59
    const/4 v5, 0x3

    .line 60
    sget-object v8, Lqeg0;->d:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-direct/range {v3 .. v8}, Lpeg0;-><init>(Ljava/lang/String;IIILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance v4, Lpeg0;

    .line 66
    .line 67
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 68
    .line 69
    const/16 v6, 0x1a

    .line 70
    .line 71
    if-gt v5, v6, :cond_0

    .line 72
    .line 73
    const v5, 0x7f1400fc

    .line 74
    .line 75
    .line 76
    :goto_0
    move v7, v5

    .line 77
    goto :goto_1

    .line 78
    :cond_0
    const v5, 0x104001a

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :goto_1
    const/4 v8, 0x0

    .line 83
    const-string v5, "Autofill"

    .line 84
    .line 85
    const/4 v6, 0x4

    .line 86
    sget-object v9, Lqeg0;->e:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-direct/range {v4 .. v9}, Lpeg0;-><init>(Ljava/lang/String;IIILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    sput-object v4, Lpeg0;->d:Lpeg0;

    .line 92
    .line 93
    filled-new-array {v0, v1, v2, v3, v4}, [Lpeg0;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sput-object v0, Lpeg0;->e:[Lpeg0;

    .line 98
    .line 99
    new-instance v0, Lpjg;

    .line 100
    .line 101
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Lpeg0;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput p3, p0, Lpeg0;->b:I

    .line 7
    .line 8
    iput p4, p0, Lpeg0;->c:I

    .line 9
    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpeg0;
    .locals 1

    .line 1
    const-class v0, Lpeg0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpeg0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lpeg0;
    .locals 1

    .line 1
    sget-object v0, Lpeg0;->e:[Lpeg0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lpeg0;

    .line 8
    .line 9
    return-object v0
.end method
