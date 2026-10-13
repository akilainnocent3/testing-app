.class public final synthetic Lcom/sportygames/redblack/components/RoundResult$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sportygames/redblack/components/RoundResult$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/sportygames/redblack/remote/models/enums/BetCardDecision;->values()[Lcom/sportygames/redblack/remote/models/enums/BetCardDecision;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/sportygames/redblack/remote/models/enums/BetCardDecision;->RED:Lcom/sportygames/redblack/remote/models/enums/BetCardDecision;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v1, Lcom/sportygames/redblack/remote/models/enums/BetCardDecision;->BLACK:Lcom/sportygames/redblack/remote/models/enums/BetCardDecision;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    sput-object v0, Lcom/sportygames/redblack/components/RoundResult$a$a;->a:[I

    return-void
.end method
