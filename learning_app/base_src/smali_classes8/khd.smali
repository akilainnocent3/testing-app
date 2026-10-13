.class public final Lkhd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Les;
.implements Ljs;


# static fields
.field public static final a:Lkhd;

.field public static final b:Ltpg0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkhd;

    .line 2
    .line 3
    invoke-direct {v0}, Lkhd;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkhd;->a:Lkhd;

    .line 7
    .line 8
    new-instance v0, Ltpg0;

    .line 9
    .line 10
    const-class v1, Lkhd;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Ltpg0;-><init>(Ljava/util/logging/Logger;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lkhd;->b:Ltpg0;

    .line 24
    .line 25
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

.method public static c(Lnk1;Z)Les;
    .locals 2

    .line 1
    iget-object v0, p0, Lnk1;->h:Lfn;

    .line 2
    .line 3
    iget-object v1, p0, Lnk1;->f:Lozo;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object p1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "Unable to find default aggregation for instrument: "

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/4 v0, 0x0

    .line 29
    sget-object v1, Lkhd;->b:Ltpg0;

    .line 30
    .line 31
    invoke-virtual {v1, p1, p0, v0}, Ltpg0;->a(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lonf;->a:Lonf;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_0
    sget-object p0, Lpxr;->a:Lpxr;

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_1
    if-eqz p1, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0}, Lfn;->b()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-eqz p0, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0}, Lfn;->b()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    new-instance p1, Lt8h;

    .line 53
    .line 54
    invoke-direct {p1, p0}, Lt8h;-><init>(Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_0
    sget-object p0, Lt8h;->c:Lt8h;

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_2
    sget-object p0, Lx2f0;->a:Lx2f0;

    .line 62
    .line 63
    return-object p0

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Lnk1;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p1, p0}, Lkhd;->c(Lnk1;Z)Les;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Ljs;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Ljs;->a(Lnk1;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final b(Lnk1;Lt2h;Lmyv;)Lis;
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    invoke-static {p1, p0}, Lkhd;->c(Lnk1;Z)Les;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Ljs;

    .line 7
    .line 8
    invoke-interface {p0, p1, p2, p3}, Ljs;->b(Lnk1;Lt2h;Lmyv;)Lis;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "DefaultAggregation"

    .line 2
    .line 3
    return-object p0
.end method
