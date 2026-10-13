.class public final Lsvt$a;
.super Lks;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsvt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lks<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Liut;


# direct methods
.method public constructor <init>(Lu2h;Lmyv;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lks;-><init>(Ly2h;Z)V

    .line 3
    .line 4
    .line 5
    sget-boolean p1, Lql;->a:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Lmkp;

    .line 10
    .line 11
    invoke-direct {p1}, Lmkp;-><init>()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Lj21;

    .line 16
    .line 17
    invoke-direct {p1}, Lj21;-><init>()V

    .line 18
    .line 19
    .line 20
    :goto_0
    iput-object p1, p0, Lsvt$a;->c:Liut;

    .line 21
    .line 22
    sget-object p0, Lmyv;->a:Lmyv;

    .line 23
    .line 24
    if-ne p2, p0, :cond_1

    .line 25
    .line 26
    sget-object p0, Lfx0;->c:Ljava/util/Comparator;

    .line 27
    .line 28
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 29
    .line 30
    :cond_1
    return-void
.end method


# virtual methods
.method public final b(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsvt$a;->c:Liut;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Liut;->add(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
