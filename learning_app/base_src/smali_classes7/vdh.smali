.class public final Lvdh;
.super Llcj0;
.source "SourceFile"


# instance fields
.field public final a:Lcom/sportygames/newcms/d;

.field public final b:Lkdh;

.field public final c:Lzdh;

.field public d:Z

.field public final e:Lbke0;

.field public final f:Lbke0;

.field public final i:Lm6x;


# direct methods
.method public constructor <init>(Lcom/sportygames/newcms/d;Lkdh;Lzdh;)V
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
    invoke-direct {p0}, Llcj0;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lvdh;->a:Lcom/sportygames/newcms/d;

    .line 14
    .line 15
    iput-object p2, p0, Lvdh;->b:Lkdh;

    .line 16
    .line 17
    iput-object p3, p0, Lvdh;->c:Lzdh;

    .line 18
    .line 19
    sget-object p1, Ltby;->c:Ltby;

    .line 20
    .line 21
    invoke-static {p1}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lvdh;->e:Lbke0;

    .line 26
    .line 27
    new-instance p1, Lcom/sportygames/newcms/b;

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-direct {p1, p2}, Lcom/sportygames/newcms/b;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lvdh;->f:Lbke0;

    .line 38
    .line 39
    sget-object p1, Libg;->a:Libg;

    .line 40
    .line 41
    invoke-static {p1}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lvdh;->i:Lm6x;

    .line 46
    .line 47
    return-void
.end method
