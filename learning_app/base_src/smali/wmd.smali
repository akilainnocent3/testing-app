.class public final synthetic Lwmd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3f0;


# instance fields
.field public final synthetic a:Ljava/lang/Class;

.field public final synthetic b:Lfyc$a;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;Lfyc$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwmd;->a:Ljava/lang/Class;

    iput-object p2, p0, Lwmd;->b:Lfyc$a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lwmd;->a:Ljava/lang/Class;

    .line 2
    .line 3
    iget-object p0, p0, Lwmd;->b:Lfyc$a;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lzmd;->e(Ljava/lang/Class;Lfyc$a;)Lrwv$a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
