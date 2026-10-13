.class public final synthetic Lanv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lqb50;

.field public final synthetic b:Lqb50;

.field public final synthetic c:Lvb50;

.field public final synthetic d:Lvb50;

.field public final synthetic e:Lm6x;


# direct methods
.method public synthetic constructor <init>(Lm6x;Lqb50;Lqb50;Lvb50;Lvb50;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lanv;->a:Lqb50;

    iput-object p3, p0, Lanv;->b:Lqb50;

    iput-object p4, p0, Lanv;->c:Lvb50;

    iput-object p5, p0, Lanv;->d:Lvb50;

    iput-object p1, p0, Lanv;->e:Lm6x;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lanv;->d:Lvb50;

    .line 2
    .line 3
    iget-object v1, p0, Lanv;->e:Lm6x;

    .line 4
    .line 5
    iget-object v2, p0, Lanv;->a:Lqb50;

    .line 6
    .line 7
    iget-object v3, p0, Lanv;->b:Lqb50;

    .line 8
    .line 9
    iget-object p0, p0, Lanv;->c:Lvb50;

    .line 10
    .line 11
    invoke-static {v1, v2, v3, p0, v0}, Ldnv;->d(Lm6x;Lqb50;Lqb50;Lvb50;Lvb50;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
