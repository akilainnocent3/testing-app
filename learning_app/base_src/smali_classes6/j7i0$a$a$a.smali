.class public final Lj7i0$a$a$a;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj7i0$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lw7i0;

.field public final synthetic b:Luhl$a;


# direct methods
.method public constructor <init>(Lw7i0;Luhl$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj7i0$a$a$a;->a:Lw7i0;

    .line 2
    .line 3
    iput-object p2, p0, Lj7i0$a$a$a;->b:Luhl$a;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lj7i0$a$a$a;->b:Luhl$a;

    .line 5
    .line 6
    iget-object p1, p1, Luhl$a;->b:Lphl$c;

    .line 7
    .line 8
    iget-object p0, p0, Lj7i0$a$a$a;->a:Lw7i0;

    .line 9
    .line 10
    iget-object p0, p0, Lw7i0;->N:Luga0;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Luga0;->a(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method
