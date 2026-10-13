.class public final enum Lcom/sporty/android/book/presentation/eventsorting/EventSortDirection;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sporty/android/book/presentation/eventsorting/EventSortDirection$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sporty/android/book/presentation/eventsorting/EventSortDirection;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\u0008\u0087\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0017\u0008\u0002\u0012\u000c\u0008\u0001\u0010\u0002\u001a\u00020\u0003:\u0002\u0008\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0006\u0010\u000b\u001a\u00020\u0000R\u001b\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u0092\u0002\u0002\u0008\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\tj\u0002\u0008\n\u00ca\u0001\u0002\u0008\r\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/sporty/android/book/presentation/eventsorting/EventSortDirection;",
        "",
        "iconRes",
        "",
        "Landroidx/annotation/DrawableRes;",
        "<init>",
        "(Ljava/lang/String;II)V",
        "getIconRes",
        "()I",
        "ASCENDING",
        "DESCENDING",
        "toggle",
        "sportybook",
        "Landroidx/annotation/Keep;"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lnjg;

.field private static final synthetic $VALUES:[Lcom/sporty/android/book/presentation/eventsorting/EventSortDirection;

.field public static final enum ASCENDING:Lcom/sporty/android/book/presentation/eventsorting/EventSortDirection;

.field public static final enum DESCENDING:Lcom/sporty/android/book/presentation/eventsorting/EventSortDirection;


# instance fields
.field private final iconRes:I


# direct methods
.method private static final synthetic $values()[Lcom/sporty/android/book/presentation/eventsorting/EventSortDirection;
    .locals 2

    sget-object v0, Lcom/sporty/android/book/presentation/eventsorting/EventSortDirection;->ASCENDING:Lcom/sporty/android/book/presentation/eventsorting/EventSortDirection;

    sget-object v1, Lcom/sporty/android/book/presentation/eventsorting/EventSortDirection;->DESCENDING:Lcom/sporty/android/book/presentation/eventsorting/EventSortDirection;

    filled-new-array {v0, v1}, [Lcom/sporty/android/book/presentation/eventsorting/EventSortDirection;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/sporty/android/book/presentation/eventsorting/EventSortDirection;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v2, 0x7f08062c

    .line 5
    .line 6
    .line 7
    const-string v3, "ASCENDING"

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lcom/sporty/android/book/presentation/eventsorting/EventSortDirection;-><init>(Ljava/lang/String;II)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/sporty/android/book/presentation/eventsorting/EventSortDirection;->ASCENDING:Lcom/sporty/android/book/presentation/eventsorting/EventSortDirection;

    .line 13
    .line 14
    new-instance v0, Lcom/sporty/android/book/presentation/eventsorting/EventSortDirection;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const v2, 0x7f08062d

    .line 18
    .line 19
    .line 20
    const-string v3, "DESCENDING"

    .line 21
    .line 22
    invoke-direct {v0, v3, v1, v2}, Lcom/sporty/android/book/presentation/eventsorting/EventSortDirection;-><init>(Ljava/lang/String;II)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/sporty/android/book/presentation/eventsorting/EventSortDirection;->DESCENDING:Lcom/sporty/android/book/presentation/eventsorting/EventSortDirection;

    .line 26
    .line 27
    invoke-static {}, Lcom/sporty/android/book/presentation/eventsorting/EventSortDirection;->$values()[Lcom/sporty/android/book/presentation/eventsorting/EventSortDirection;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/sporty/android/book/presentation/eventsorting/EventSortDirection;->$VALUES:[Lcom/sporty/android/book/presentation/eventsorting/EventSortDirection;

    .line 32
    .line 33
    invoke-static {v0}, Lojg;->a([Ljava/lang/Enum;)Lpjg;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lcom/sporty/android/book/presentation/eventsorting/EventSortDirection;->$ENTRIES:Lnjg;

    .line 38
    .line 39
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/sporty/android/book/presentation/eventsorting/EventSortDirection;->iconRes:I

    .line 5
    .line 6
    return-void
.end method

.method public static getEntries()Lnjg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnjg<",
            "Lcom/sporty/android/book/presentation/eventsorting/EventSortDirection;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/sporty/android/book/presentation/eventsorting/EventSortDirection;->$ENTRIES:Lnjg;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sporty/android/book/presentation/eventsorting/EventSortDirection;
    .locals 1

    const-class v0, Lcom/sporty/android/book/presentation/eventsorting/EventSortDirection;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sporty/android/book/presentation/eventsorting/EventSortDirection;

    return-object p0
.end method

.method public static values()[Lcom/sporty/android/book/presentation/eventsorting/EventSortDirection;
    .locals 1

    sget-object v0, Lcom/sporty/android/book/presentation/eventsorting/EventSortDirection;->$VALUES:[Lcom/sporty/android/book/presentation/eventsorting/EventSortDirection;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sporty/android/book/presentation/eventsorting/EventSortDirection;

    return-object v0
.end method


# virtual methods
.method public final getIconRes()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sporty/android/book/presentation/eventsorting/EventSortDirection;->iconRes:I

    .line 2
    .line 3
    return p0
.end method

.method public final toggle()Lcom/sporty/android/book/presentation/eventsorting/EventSortDirection;
    .locals 1

    .line 1
    sget-object v0, Lcom/sporty/android/book/presentation/eventsorting/EventSortDirection$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lcom/sporty/android/book/presentation/eventsorting/EventSortDirection;->ASCENDING:Lcom/sporty/android/book/presentation/eventsorting/EventSortDirection;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-static {}, Lwt40;->a()V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-object p0, Lcom/sporty/android/book/presentation/eventsorting/EventSortDirection;->DESCENDING:Lcom/sporty/android/book/presentation/eventsorting/EventSortDirection;

    .line 24
    .line 25
    return-object p0
.end method
