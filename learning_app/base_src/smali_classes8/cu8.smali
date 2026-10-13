.class public final Lcu8;
.super Lmt8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcu8$a;
    }
.end annotation


# instance fields
.field public final a:Lmt8;

.field public final b:Lpjj$e;

.field public final c:Lb7b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb7b<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lpjj$d;

.field public final e:Lpjj$d;

.field public final f:Lpjj$d;

.field public final g:Lpjj$d;


# direct methods
.method public constructor <init>(Lmt8;Lb7b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmt8;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcu8;->a:Lmt8;

    .line 5
    .line 6
    sget-object p1, Lpjj;->d:Lpjj$e;

    .line 7
    .line 8
    iput-object p1, p0, Lcu8;->b:Lpjj$e;

    .line 9
    .line 10
    iput-object p2, p0, Lcu8;->c:Lb7b;

    .line 11
    .line 12
    sget-object p1, Lpjj;->c:Lpjj$d;

    .line 13
    .line 14
    iput-object p1, p0, Lcu8;->d:Lpjj$d;

    .line 15
    .line 16
    iput-object p1, p0, Lcu8;->e:Lpjj$d;

    .line 17
    .line 18
    iput-object p1, p0, Lcu8;->f:Lpjj$d;

    .line 19
    .line 20
    iput-object p1, p0, Lcu8;->g:Lpjj$d;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final e(Lau8;)V
    .locals 1

    .line 1
    new-instance v0, Lcu8$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcu8$a;-><init>(Lcu8;Lau8;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcu8;->a:Lmt8;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lmt8;->b(Lau8;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
