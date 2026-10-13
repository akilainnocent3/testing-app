.class public final enum Lk4f0$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk4f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lk4f0$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lk4f0$b;

.field public static final enum b:Lk4f0$b;

.field public static final enum c:Lk4f0$b;

.field public static final synthetic d:[Lk4f0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lk4f0$b;

    .line 3
    .line 4
    const-string v1, "WITHOUT_FEATURE_COMBO"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Lk4f0$b;->a:Lk4f0$b;

    .line 11
    .line 12
    new-instance v1, Lk4f0$b;

    .line 13
    .line 14
    const/4 v2, 0x0

    sget-object v2, Lcom/sportybet/android/virtual/presentation/activity/kG/ODYfaVyAOeei;->vAaWwSgm:Ljava/lang/String;

    .line 15
    const/4 v3, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v1, Lk4f0$b;->b:Lk4f0$b;

    .line 21
    .line 22
    new-instance v2, Lk4f0$b;

    .line 23
    .line 24
    const-string v3, "WITHOUT_FEATURE_COMBO_FIRST_AND_THEN_WITH_IT"

    .line 25
    const/4 v4, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    sput-object v2, Lk4f0$b;->c:Lk4f0$b;

    .line 31
    .line 32
    .line 33
    filled-new-array {v0, v1, v2}, [Lk4f0$b;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    sput-object v0, Lk4f0$b;->d:[Lk4f0$b;

    .line 37
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lk4f0$b;
    .locals 1

    .line 1
    const-class v0, Lk4f0$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk4f0$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lk4f0$b;
    .locals 1

    .line 1
    sget-object v0, Lk4f0$b;->d:[Lk4f0$b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lk4f0$b;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lk4f0$b;

    .line 8
    .line 9
    return-object v0
.end method
