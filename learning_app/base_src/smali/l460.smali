.class public final synthetic Ll460;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lj460$c;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lj460$c;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll460;->a:Lj460$c;

    iput p2, p0, Ll460;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll460;->a:Lj460$c;

    .line 2
    .line 3
    iget p0, p0, Ll460;->b:I

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lj460$c;->b(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
