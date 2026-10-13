.class public final Larm;
.super Ljab;
.source "SourceFile"


# annotations
.annotation runtime Lp8d;
    c = "com.sportybet.plugin.realsports.home.HomeGiftViewModel"
    f = "HomeGiftViewModel.kt"
    l = {
        0x96,
        0x9a,
        0x9b
    }
    m = "emitJiggleReminders"
    v = 0x2
.end annotation


# instance fields
.field public a:J

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lzqm;

.field public d:I


# direct methods
.method public constructor <init>(Lzqm;Ljab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Larm;->c:Lzqm;

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
    iput-object p1, p0, Larm;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Larm;->d:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Larm;->d:I

    .line 9
    .line 10
    iget-object p1, p0, Larm;->c:Lzqm;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lzqm;->F1(Ljab;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lneb;->a:Lneb;

    .line 16
    .line 17
    return-object p0
.end method
