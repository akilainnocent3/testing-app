.class public final Lu5s$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lva4$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu5s;->c0(ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lu5s;

.field public final synthetic b:Lvb50;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvb50<",
            "Ls5s$a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lu5s;Lvb50;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu5s;",
            "Lvb50<",
            "Ls5s$a;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu5s$b;->a:Lu5s;

    .line 5
    .line 6
    iput-object p2, p0, Lu5s$b;->b:Lvb50;

    .line 7
    .line 8
    iput p3, p0, Lu5s$b;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lu5s$b;->b:Lvb50;

    .line 2
    .line 3
    iget-object v0, v0, Lvb50;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ls5s$a;

    .line 6
    .line 7
    iget v1, p0, Lu5s$b;->c:I

    .line 8
    .line 9
    iget-object p0, p0, Lu5s$b;->a:Lu5s;

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lu5s;->q2(Ls5s$a;I)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method
