.class public final Lk4g$b;
.super Ljab;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk4g;->H1(Lh6y;Ljava/lang/String;Lhab;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.android.social.presentation.personal.username.EditUsernameViewModel"
    f = "EditUsernameViewModel.kt"
    l = {
        0x8d
    }
    m = "handleUpdateResult"
    v = 0x2
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lk4g;

.field public d:I


# direct methods
.method public constructor <init>(Lhab;Lk4g;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lk4g$b;->c:Lk4g;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Ljab;-><init>(Lhab;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lk4g$b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lk4g$b;->d:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lk4g$b;->d:I

    .line 9
    .line 10
    iget-object p1, p0, Lk4g$b;->c:Lk4g;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, p0}, Lk4g;->H1(Lh6y;Ljava/lang/String;Lhab;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
