.class public final Llfg$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llfg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Llal;

.field public final b:Llal;

.field public final c:Llal;

.field public final d:Llal;

.field public final e:Llfg;

.field public final f:Llfg;

.field public final g:Logh$c;


# direct methods
.method public constructor <init>(Llal;Llal;Llal;Llal;Llfg;Llfg;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llfg$b$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Llfg$b$a;-><init>(Llfg$b;)V

    .line 7
    .line 8
    .line 9
    const/16 v1, 0x96

    .line 10
    .line 11
    invoke-static {v1, v0}, Logh;->a(ILogh$b;)Logh$c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Llfg$b;->g:Logh$c;

    .line 16
    .line 17
    iput-object p1, p0, Llfg$b;->a:Llal;

    .line 18
    .line 19
    iput-object p2, p0, Llfg$b;->b:Llal;

    .line 20
    .line 21
    iput-object p3, p0, Llfg$b;->c:Llal;

    .line 22
    .line 23
    iput-object p4, p0, Llfg$b;->d:Llal;

    .line 24
    .line 25
    iput-object p5, p0, Llfg$b;->e:Llfg;

    .line 26
    .line 27
    iput-object p6, p0, Llfg$b;->f:Llfg;

    .line 28
    .line 29
    return-void
.end method
