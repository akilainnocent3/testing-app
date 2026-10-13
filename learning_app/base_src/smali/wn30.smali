.class public final synthetic Lwn30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lyn30;

.field public final synthetic b:Lbs80;


# direct methods
.method public synthetic constructor <init>(Lyn30;Lbs80;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwn30;->a:Lyn30;

    iput-object p2, p0, Lwn30;->b:Lbs80;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwn30;->a:Lyn30;

    .line 2
    .line 3
    iget-object p0, p0, Lwn30;->b:Lbs80;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lyn30;->F(Lbs80;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
