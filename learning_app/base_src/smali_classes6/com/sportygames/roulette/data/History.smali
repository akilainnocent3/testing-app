.class public Lcom/sportygames/roulette/data/History;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LOST:I = 0x2

.field public static final RUNNING:I = 0x0

.field public static final WIN:I = 0x1

.field private static final mDateFormat:Ljava/text/SimpleDateFormat;


# instance fields
.field public betId:Ljava/lang/String;

.field private dateString:Ljava/lang/String;

.field public placeTime:J

.field public result:Ljava/lang/String;

.field public stake:Ljava/lang/String;

.field public status:J

.field public winningAmount:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v1, "dd/MM/yyyy"

    .line 4
    .line 5
    sget-object v2, Lcom/sportygames/commons/SportyGamesManager;->locale:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/sportygames/roulette/data/History;->mDateFormat:Ljava/text/SimpleDateFormat;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getDateString(J)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1, p2}, Landroid/text/format/DateUtils;->isToday(J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const-string p0, "Today"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-wide/32 v0, 0x5265c00

    .line 11
    .line 12
    .line 13
    add-long/2addr v0, p1

    .line 14
    invoke-static {v0, v1}, Landroid/text/format/DateUtils;->isToday(J)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    const-string p0, "Yesterday"

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-object p0, Lcom/sportygames/roulette/data/History;->mDateFormat:Ljava/text/SimpleDateFormat;

    .line 24
    .line 25
    new-instance v0, Ljava/util/Date;

    .line 26
    .line 27
    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method


# virtual methods
.method public getDateString()Ljava/lang/String;
    .locals 2

    .line 35
    iget-object v0, p0, Lcom/sportygames/roulette/data/History;->dateString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 36
    iget-wide v0, p0, Lcom/sportygames/roulette/data/History;->placeTime:J

    invoke-direct {p0, v0, v1}, Lcom/sportygames/roulette/data/History;->getDateString(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sportygames/roulette/data/History;->dateString:Ljava/lang/String;

    :cond_0
    return-object v0
.end method
