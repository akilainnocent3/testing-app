.class public final enum Lwz10$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwz10;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lwz10$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lwz10$a;

.field public static final enum d:Lwz10$a;

.field public static final synthetic e:[Lwz10$a;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lwz10$a;

    .line 2
    .line 3
    const v1, 0x7f060084

    .line 4
    .line 5
    .line 6
    const v2, 0x7f060852

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const-string v4, "DISABLED"

    .line 11
    .line 12
    invoke-direct {v0, v3, v1, v2, v4}, Lwz10$a;-><init>(IIILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lwz10$a;->c:Lwz10$a;

    .line 16
    .line 17
    new-instance v1, Lwz10$a;

    .line 18
    .line 19
    const v2, 0x7f060076

    .line 20
    .line 21
    .line 22
    const v3, 0x7f060858

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    const-string v5, "ENABLED"

    .line 27
    .line 28
    invoke-direct {v1, v4, v2, v3, v5}, Lwz10$a;-><init>(IIILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sput-object v1, Lwz10$a;->d:Lwz10$a;

    .line 32
    .line 33
    filled-new-array {v0, v1}, [Lwz10$a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lwz10$a;->e:[Lwz10$a;

    .line 38
    .line 39
    new-instance v0, Lpjg;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p4, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lwz10$a;->a:I

    .line 5
    .line 6
    iput p3, p0, Lwz10$a;->b:I

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lwz10$a;
    .locals 1

    .line 1
    const-class v0, Lwz10$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lwz10$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lwz10$a;
    .locals 1

    .line 1
    sget-object v0, Lwz10$a;->e:[Lwz10$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lwz10$a;

    .line 8
    .line 9
    return-object v0
.end method
