.class public final Le490;
.super Ljab;
.source "SourceFile"


# annotations
.annotation runtime Lp8d;
    c = "com.google.firebase.sessions.SessionFirelogPublisherImpl"
    f = "SessionFirelogPublisher.kt"
    l = {
        0x62,
        0x68
    }
    m = "shouldLogSession"
.end annotation


# instance fields
.field public a:Ld490;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ld490;

.field public d:I


# direct methods
.method public constructor <init>(Ld490;Ljab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le490;->c:Ld490;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ljab;-><init>(Lhab;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Le490;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Le490;->d:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Le490;->d:I

    .line 9
    .line 10
    sget p1, Ld490;->g:I

    .line 11
    .line 12
    iget-object p1, p0, Le490;->c:Ld490;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Ld490;->b(Ljab;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
