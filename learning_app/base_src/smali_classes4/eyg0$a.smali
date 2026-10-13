.class public abstract enum Leyg0$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leyg0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Leyg0$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Leyg0$a$a;

.field public static final enum b:Leyg0$a$b;

.field public static final synthetic c:[Leyg0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Leyg0$a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Leyg0$a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Leyg0$a;->a:Leyg0$a$a;

    .line 7
    .line 8
    new-instance v1, Leyg0$a$b;

    .line 9
    .line 10
    invoke-direct {v1}, Leyg0$a$b;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Leyg0$a;->b:Leyg0$a$b;

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    new-array v2, v2, [Leyg0$a;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    aput-object v0, v2, v3

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    aput-object v1, v2, v0

    .line 23
    .line 24
    sput-object v2, Leyg0$a;->c:[Leyg0$a;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Leyg0$a;
    .locals 1

    .line 1
    const-class v0, Leyg0$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Leyg0$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Leyg0$a;
    .locals 1

    .line 1
    sget-object v0, Leyg0$a;->c:[Leyg0$a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Leyg0$a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Leyg0$a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public abstract a()Z
.end method
