.class public final Lo0l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnu40;

.field public final b:Lcoo;

.field public final c:Lkld;


# direct methods
.method public constructor <init>(Lnu40;Lcoo;Lkld;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lo0l;->a:Lnu40;

    .line 14
    .line 15
    iput-object p2, p0, Lo0l;->b:Lcoo;

    .line 16
    .line 17
    iput-object p3, p0, Lo0l;->c:Lkld;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(IIZLjava/lang/String;Lcom/sportybet/android/instantwin/model/InstantWinGiftApplicabilityContext;)Lj0l;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/16 v0, 0x65

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x96

    .line 9
    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x9f

    .line 13
    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    const/16 v0, 0xab

    .line 17
    .line 18
    if-eq p1, v0, :cond_0

    .line 19
    .line 20
    const/16 v0, 0xad

    .line 21
    .line 22
    if-eq p1, v0, :cond_0

    .line 23
    .line 24
    const/16 v0, 0x92

    .line 25
    .line 26
    if-eq p1, v0, :cond_0

    .line 27
    .line 28
    const/16 v0, 0x93

    .line 29
    .line 30
    if-eq p1, v0, :cond_0

    .line 31
    .line 32
    const/16 v0, 0x98

    .line 33
    .line 34
    if-eq p1, v0, :cond_0

    .line 35
    .line 36
    const/16 v0, 0x99

    .line 37
    .line 38
    if-eq p1, v0, :cond_0

    .line 39
    .line 40
    iget-object p0, p0, Lo0l;->c:Lkld;

    .line 41
    .line 42
    invoke-interface {p0, p2, p4, p3}, Lkld;->a(ILjava/lang/String;Z)Ljld;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_0
    iget-object p0, p0, Lo0l;->b:Lcoo;

    .line 48
    .line 49
    invoke-interface {p0, p5}, Lcoo;->a(Lcom/sportybet/android/instantwin/model/InstantWinGiftApplicabilityContext;)Lboo;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_1
    iget-object p0, p0, Lo0l;->a:Lnu40;

    .line 55
    .line 56
    invoke-interface {p0, p2, p4, p3}, Lnu40;->a(ILjava/lang/String;Z)Lmu40;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method
