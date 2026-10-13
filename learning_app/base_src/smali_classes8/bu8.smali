.class public final Lbu8;
.super Lmt8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbu8$a;
    }
.end annotation


# instance fields
.field public final a:Lmt8;

.field public final b:Lpjj$k;


# direct methods
.method public constructor <init>(Lmt8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmt8;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbu8;->a:Lmt8;

    .line 5
    .line 6
    sget-object p1, Lpjj;->g:Lpjj$k;

    .line 7
    .line 8
    iput-object p1, p0, Lbu8;->b:Lpjj$k;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final e(Lau8;)V
    .locals 1

    .line 1
    new-instance v0, Lbu8$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lbu8$a;-><init>(Lbu8;Lau8;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lbu8;->a:Lmt8;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lmt8;->b(Lau8;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
